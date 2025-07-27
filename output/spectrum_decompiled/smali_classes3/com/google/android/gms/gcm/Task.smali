.class public Lcom/google/android/gms/gcm/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/Task$Builder;
    }
.end annotation


# static fields
.field public static final EXTRAS_LIMIT_BYTES:I = 0x2800

.field public static final NETWORK_STATE_ANY:I = 0x2

.field public static final NETWORK_STATE_CONNECTED:I = 0x0

.field public static final NETWORK_STATE_UNMETERED:I = 0x1

.field protected static final UNINITIALIZED:J = -0x1L


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final gcmTaskService:Ljava/lang/String;

.field private final isPersisted:Z

.field private final requiredNetworkState:I

.field private final requiresCharging:Z

.field private final tag:Ljava/lang/String;

.field private final updateCurrent:Z

.field private final zzaw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final zzax:Z

.field private final zzay:Lcom/google/android/gms/gcm/zzl;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "Task"

    const-string v1, "Constructing a Task object using a parcel."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->gcmTaskService:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->tag:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->updateCurrent:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->isPersisted:Z

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/google/android/gms/gcm/Task;->requiredNetworkState:I

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->zzaw:Ljava/util/Set;

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->requiresCharging:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->zzax:Z

    .line 22
    sget-object p1, Lcom/google/android/gms/gcm/zzl;->zzaq:Lcom/google/android/gms/gcm/zzl;

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->zzay:Lcom/google/android/gms/gcm/zzl;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->extras:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/Task$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->gcmTaskService:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->gcmTaskService:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->tag:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->updateCurrent:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->updateCurrent:Z

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->isPersisted:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->isPersisted:Z

    .line 6
    iget v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->requiredNetworkState:I

    iput v0, p0, Lcom/google/android/gms/gcm/Task;->requiredNetworkState:I

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->zzaw:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->zzaw:Ljava/util/Set;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->requiresCharging:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->requiresCharging:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->zzax:Z

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->extras:Landroid/os/Bundle;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/gcm/Task$Builder;->zzay:Lcom/google/android/gms/gcm/zzl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/gcm/zzl;->zzaq:Lcom/google/android/gms/gcm/zzl;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->zzay:Lcom/google/android/gms/gcm/zzl;

    return-void
.end method

.method static synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/gcm/Task;->zzd(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzd(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    const-string v2, "null"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string/jumbo v2, "tcp"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    if-gt v1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v2, 0x26

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "Invalid required URI port: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    const-string p0, "ping"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const/4 p0, -0x1

    .line 84
    if-ne v1, p0, :cond_2

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Ping does not support port numbers"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v2, "Unsupported required URI scheme: "

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v2, "Invalid port number: "

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "URI hostname is required"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Null URI"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static zzg(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2800

    .line 19
    .line 20
    if-gt v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    instance-of v2, v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    instance-of v2, v1, Ljava/lang/Double;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    instance-of v2, v1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v2, v1, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/gcm/Task;->zzg(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Only the following extra parameter types are supported: Integer, Long, Double, String, Boolean, and nested Bundles with the same restrictions."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v2, 0x37

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "Extras exceeding maximum size(10240 bytes): "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredNetwork()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/gcm/Task;->requiredNetworkState:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequiresCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->requiresCharging:Z

    .line 2
    .line 3
    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->gcmTaskService:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPersisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->isPersisted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUpdateCurrent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->updateCurrent:Z

    .line 2
    .line 3
    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tag"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->tag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "update_current"

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->updateCurrent:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "persisted"

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->isPersisted:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "service"

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->gcmTaskService:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "requiredNetwork"

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/gcm/Task;->requiredNetworkState:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->zzaw:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->zzaw:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "reachabilityUris"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string/jumbo v0, "requiresCharging"

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->requiresCharging:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "requiresIdle"

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->zzay:Lcom/google/android/gms/gcm/zzl;

    .line 100
    .line 101
    new-instance v1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/zzl;->zzf(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "retryStrategy"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "extras"

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->extras:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/gcm/Task;->gcmTaskService:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/gcm/Task;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/gcm/Task;->updateCurrent:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/gms/gcm/Task;->isPersisted:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

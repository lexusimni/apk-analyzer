.class public Lcom/spectrum/deprecated/InstallationIdProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTALLATION:Ljava/lang/String; = "INSTALLATION"

.field private static final TAG:Ljava/lang/String; = "InstallationIdProvider"

.field public static final instance:Lcom/spectrum/data/models/ServiceInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/models/ServiceInstance<",
            "Lcom/spectrum/deprecated/InstallationIdProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private sID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/data/models/ServiceInstance;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/spectrum/deprecated/InstallationIdProvider;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/spectrum/data/models/ServiceInstance;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spectrum/deprecated/InstallationIdProvider;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/spectrum/deprecated/InstallationIdProvider;->sID:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private deleteFile(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "File deleted : "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const-string p1, "InstallationIdProvider"

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private readInstallationFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getInstallationId()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/deprecated/InstallationIdProvider;->sID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "INSTALLATION"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/deprecated/PersistentStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/spectrum/deprecated/InstallationIdProvider;->sID:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "INSTALLATION"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/spectrum/deprecated/InstallationIdProvider;->sID:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-direct {p0, v0}, Lcom/spectrum/deprecated/InstallationIdProvider;->readInstallationFile(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/spectrum/deprecated/InstallationIdProvider;->sID:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/spectrum/deprecated/InstallationIdProvider;->deleteFile(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "INSTALLATION"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/spectrum/deprecated/InstallationIdProvider;->sID:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/deprecated/PersistentStore;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "InstallationIdProvider"

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v4, "getInstallationId() error"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput-object v4, v3, v5

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    aput-object v0, v3, v4

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/spectrum/deprecated/InstallationIdProvider;->sID:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "INSTALLATION"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/spectrum/deprecated/InstallationIdProvider;->sID:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/deprecated/PersistentStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/spectrum/deprecated/InstallationIdProvider;->sID:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object v0

    .line 126
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    throw v0
.end method

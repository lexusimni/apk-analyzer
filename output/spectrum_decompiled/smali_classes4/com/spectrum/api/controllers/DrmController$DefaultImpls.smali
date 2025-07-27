.class public final Lcom/spectrum/api/controllers/DrmController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/controllers/DrmController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static drmPropertyString(Lcom/spectrum/api/controllers/DrmController;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "DrmController"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Landroid/media/MediaDrm;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v4, p2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, p0

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    move-object v4, v3

    .line 47
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array v5, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v5, p0

    .line 54
    .line 55
    invoke-interface {p2, v1, v5}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-ge p1, v2, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v0, p0

    .line 83
    .line 84
    invoke-interface {p2, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    return-object v3

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    :try_start_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-ge p2, v2, :cond_3

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catch_2
    move-exception p2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_4
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p2, v0, p0

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_5
    throw p1
.end method

.method public static getWidevineDrmDefaultSecurityLevel(Lcom/spectrum/api/controllers/DrmController;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/spectrum/api/controllers/DrmController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/DrmController;->Companion:Lcom/spectrum/api/controllers/DrmController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/DrmController$Companion;->getWIDEVINE_UUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityLevel"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/spectrum/api/controllers/DrmController$DefaultImpls;->drmPropertyString(Lcom/spectrum/api/controllers/DrmController;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Unknown"

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static getWidevineDrmSystemId(Lcom/spectrum/api/controllers/DrmController;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/spectrum/api/controllers/DrmController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/DrmController;->Companion:Lcom/spectrum/api/controllers/DrmController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/DrmController$Companion;->getWIDEVINE_UUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "systemId"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/spectrum/api/controllers/DrmController$DefaultImpls;->drmPropertyString(Lcom/spectrum/api/controllers/DrmController;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Unknown"

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

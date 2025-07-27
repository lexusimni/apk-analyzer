.class public final Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$getRegistrationPayload$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getRegistrationPayload(Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/persistence/entities/RegistrationPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$getRegistrationPayload$1",
        "Lcom/spectrum/data/base/SpectrumSingleObserver;",
        "Lcom/spectrum/persistence/entities/RegistrationPayload;",
        "onFailure",
        "",
        "e",
        "Lcom/spectrum/data/base/SpectrumException;",
        "onSucceed",
        "registrationPayload",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$getRegistrationPayload$1;->b:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 12
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;->getTAG()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "REGISTRATION THROWABLE ISSUE:: "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v5, v0

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getWebSocketRestorationConfig()Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;->getTAG()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v5, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v6, "getRegistrationPayload onFailure webSocketConfig is null"

    .line 70
    .line 71
    aput-object v6, v5, v0

    .line 72
    .line 73
    invoke-interface {v2, v4, v5}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$getRegistrationPayload$1;->b:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

    .line 79
    .line 80
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->getMaxJitterDelay()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getNumForegroundRetries()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->getInitialWaitTime()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    mul-int v5, v5, v6

    .line 103
    .line 104
    add-int/2addr v5, v4

    .line 105
    int-to-long v5, v5

    .line 106
    const-wide/16 v7, 0x3e8

    .line 107
    .line 108
    mul-long v5, v5, v7

    .line 109
    .line 110
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;->getTAG()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getNumForegroundRetries()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->getInitialWaitTime()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v11, "retry #"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v9, ", initialWaitTime="

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " random interval="

    .line 152
    .line 153
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v4, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v4, v0

    .line 166
    .line 167
    invoke-interface {v7, v8, v4}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;->getTAG()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v4, 0x3e8

    .line 179
    .line 180
    int-to-long v7, v4

    .line 181
    div-long v7, v5, v7

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v9, "Waiting for "

    .line 189
    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, " seconds before trying to send registration request again"

    .line 197
    .line 198
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-array v7, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v4, v7, v0

    .line 208
    .line 209
    invoke-interface {p1, v3, v7}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getNumForegroundRetries()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, v1

    .line 221
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setNumForegroundRetries(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->access$getRegistrationRequest(Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;)Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_2

    .line 229
    .line 230
    invoke-virtual {v2, p1, v5, v6}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getRegistrationPayloadWithDelay(Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;J)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void
.end method

.method public onSucceed(Lcom/spectrum/persistence/entities/RegistrationPayload;)V
    .locals 6
    .param p1    # Lcom/spectrum/persistence/entities/RegistrationPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Quantum EAS Analytics call for registration success"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$getRegistrationPayload$1;->b:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getSpectrumNotificationConfigPersistenceController()Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->setRegistrationCreationTime(J)V

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setNumForegroundRetries(I)V

    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setNumWebSocketRetries(I)V

    .line 7
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$getRegistrationPayload$1;->b:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getSpectrumNotificationConfigPersistenceController()Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->setRegistrationPayload(Lcom/spectrum/persistence/entities/RegistrationPayload;)V

    .line 8
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$getRegistrationPayload$1;->b:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->openWebSocket()V

    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/persistence/entities/RegistrationPayload;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$getRegistrationPayload$1;->onSucceed(Lcom/spectrum/persistence/entities/RegistrationPayload;)V

    return-void
.end method

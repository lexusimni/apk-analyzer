.class public final Lcom/charter/analytics/settings/impl/QuantumSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/settings/AnalyticsSettings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/charter/analytics/settings/impl/QuantumSettings;",
        "Lcom/charter/analytics/settings/AnalyticsSettings;",
        "()V",
        "update",
        "",
        "eventCaseId",
        "",
        "settings",
        "updateExperimentConfigurations",
        "Lcom/spectrum/data/models/settings/Settings;",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "eventCaseId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "settings"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v3, Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/acn/asset/quantum/core/model/settings/Settings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    new-instance v2, Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 30
    .line 31
    const v28, 0xffffff

    .line 32
    .line 33
    .line 34
    const/16 v29, 0x0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const-wide/16 v24, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    invoke-direct/range {v2 .. v29}, Lcom/acn/asset/quantum/core/model/settings/Settings;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/acn/asset/quantum/core/model/settings/VenonaEvents;Ljava/lang/String;IILcom/acn/asset/quantum/core/model/settings/DePayload;IZJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/settings/Settings;->setVenonaLogging(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/acn/asset/quantum/Quantum;->startSession(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/settings/Settings;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2}, Lcom/acn/asset/quantum/Quantum;->getVisitId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setAnalyticsVisitId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    new-instance v1, Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 107
    .line 108
    const v27, 0xffffff

    .line 109
    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const-wide/16 v23, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    invoke-direct/range {v1 .. v28}, Lcom/acn/asset/quantum/core/model/settings/Settings;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/acn/asset/quantum/core/model/settings/VenonaEvents;Ljava/lang/String;IILcom/acn/asset/quantum/core/model/settings/DePayload;IZJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public updateExperimentConfigurations(Lcom/spectrum/data/models/settings/Settings;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "settings"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getDePayload()Lcom/spectrum/data/models/settings/DistilleryPayload;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/DistilleryPayload;->getExperimentUuids()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/DistilleryPayload;->getVariantUuids()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/acn/asset/quantum/Quantum;->setExperimentConfigurations(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.class public final Lcom/charter/analytics/controller/quantum/QuantumPermissionController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsPermissionsController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsPermissionsController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumPermissionController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsPermissionsController;",
        "()V",
        "trackPermissionAcceptance",
        "context",
        "Landroid/content/Context;",
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
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public trackPermissionAcceptance(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 32
    .line 33
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    const/16 v7, 0x1f

    .line 47
    .line 48
    if-lt v5, v6, :cond_6

    .line 49
    .line 50
    if-ge v5, v7, :cond_6

    .line 51
    .line 52
    sget-object v5, Lcom/charter/analytics/definitions/permissions/VenonaPermissions;->PHONE_CALL_PERMISSIONS:Lcom/charter/analytics/definitions/permissions/VenonaPermissions;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/permissions/VenonaPermissions;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->ALWAYS:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 61
    .line 62
    :goto_3
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/permissions/PermissionValues;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    sget-object p1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->NEVER:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Lcom/charter/analytics/definitions/permissions/VenonaPermissions;->LOCATION_PERMISSIONS:Lcom/charter/analytics/definitions/permissions/VenonaPermissions;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/permissions/VenonaPermissions;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_4
    sget-object v1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->NEVER:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 86
    .line 87
    :goto_5
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/permissions/PermissionValues;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_7

    .line 92
    :cond_5
    :goto_6
    sget-object v1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->ALWAYS:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_7
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v0, v0, [Lkotlin/Pair;

    .line 100
    .line 101
    aput-object p1, v0, v2

    .line 102
    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/Quantum;->setPermissionSettings(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_6
    if-lt v5, v7, :cond_a

    .line 116
    .line 117
    sget-object v5, Lcom/charter/analytics/definitions/permissions/VenonaPermissions;->PHONE_CALL_PERMISSIONS:Lcom/charter/analytics/definitions/permissions/VenonaPermissions;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/permissions/VenonaPermissions;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    sget-object p1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->ALWAYS:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 126
    .line 127
    :goto_8
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/permissions/PermissionValues;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_9

    .line 132
    :cond_7
    sget-object p1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->NEVER:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :goto_9
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v5, Lcom/charter/analytics/definitions/permissions/VenonaPermissions;->LOCATION_PERMISSIONS:Lcom/charter/analytics/definitions/permissions/VenonaPermissions;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/permissions/VenonaPermissions;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    sget-object v1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->PRECISE:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/permissions/PermissionValues;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_a

    .line 156
    :cond_8
    if-nez v1, :cond_9

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    sget-object v1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->APPROXIMATE:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/permissions/PermissionValues;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_a

    .line 167
    :cond_9
    sget-object v1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->DENIED:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/permissions/PermissionValues;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_a
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v0, v0, [Lkotlin/Pair;

    .line 178
    .line 179
    aput-object p1, v0, v2

    .line 180
    .line 181
    aput-object v1, v0, v3

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/Quantum;->setPermissionSettings(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_b
    return-void
.end method

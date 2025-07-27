.class public final Lcom/kochava/core/module/internal/ModuleDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/module/internal/ModuleDetailsApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->a:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->d:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->e:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->f:Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->a:Z

    .line 3
    iput-object p1, p0, Lcom/kochava/core/module/internal/ModuleDetails;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kochava/core/module/internal/ModuleDetails;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/kochava/core/module/internal/ModuleDetails;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/kochava/core/module/internal/ModuleDetails;->e:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/kochava/core/module/internal/ModuleDetails;->f:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/kochava/core/module/internal/ModuleDetails;->g:Ljava/util/List;

    return-void
.end method

.method public static build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kochava/core/module/internal/ModuleDetailsApi;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kochava/core/module/internal/ModuleDetailsPermissionApi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kochava/core/module/internal/ModuleDetailsDependencyApi;",
            ">;)",
            "Lcom/kochava/core/module/internal/ModuleDetailsApi;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/kochava/core/module/internal/ModuleDetails;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/kochava/core/module/internal/ModuleDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static buildFromClass(Landroid/content/Context;Ljava/lang/String;)Lcom/kochava/core/module/internal/ModuleDetailsApi;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kochava/core/util/internal/ReflectionUtil;->isClassExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/kochava/core/module/internal/ModuleDetails;->buildInvalid()Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "SDK_MODULE_NAME"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v2}, Lcom/kochava/core/util/internal/ReflectionUtil;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lcom/kochava/core/util/internal/ObjectUtil;->optString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v1, "SDK_VERSION"

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lcom/kochava/core/util/internal/ReflectionUtil;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lcom/kochava/core/util/internal/ObjectUtil;->optString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v1, "SDK_BUILD_TIME_MILLIS"

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/kochava/core/util/internal/ReflectionUtil;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    new-instance v1, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/kochava/core/util/internal/TimeUtil;->formatDateIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v1, "SDK_CAPABILITIES"

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lcom/kochava/core/util/internal/ReflectionUtil;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optJsonArray(Ljava/lang/Object;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_0
    invoke-interface {v1}, Lcom/kochava/core/json/internal/JsonArrayApi;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ge v9, v10, :cond_2

    .line 91
    .line 92
    invoke-interface {v1, v9, v2}, Lcom/kochava/core/json/internal/JsonArrayApi;->getInt(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v1, "SDK_PERMISSIONS"

    .line 106
    .line 107
    invoke-static {p1, v1, v2}, Lcom/kochava/core/util/internal/ReflectionUtil;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optJsonArray(Ljava/lang/Object;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_2
    invoke-interface {v1}, Lcom/kochava/core/json/internal/JsonArrayApi;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const-string v12, "path"

    .line 126
    .line 127
    const-string v13, "name"

    .line 128
    .line 129
    if-ge v10, v11, :cond_4

    .line 130
    .line 131
    :try_start_1
    invoke-interface {v1, v10, v8}, Lcom/kochava/core/json/internal/JsonArrayApi;->getJsonObject(IZ)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-nez v11, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-interface {v11, v13, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v11, v12, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {p0, v13, v11}, Lcom/kochava/core/module/internal/ModuleDetailsPermission;->build(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/module/internal/ModuleDetailsPermissionApi;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string p0, "SDK_DEPENDENCIES"

    .line 157
    .line 158
    invoke-static {p1, p0, v2}, Lcom/kochava/core/util/internal/ReflectionUtil;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optJsonArray(Ljava/lang/Object;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_4
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonArrayApi;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ge v1, v2, :cond_6

    .line 177
    .line 178
    invoke-interface {p0, v1, v8}, Lcom/kochava/core/json/internal/JsonArrayApi;->getJsonObject(IZ)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-interface {v2, v13, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v2, v12, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v3, v2}, Lcom/kochava/core/module/internal/ModuleDetailsDependency;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/module/internal/ModuleDetailsDependencyApi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_7

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    new-instance p0, Lcom/kochava/core/module/internal/ModuleDetails;

    .line 223
    .line 224
    move-object v3, p0

    .line 225
    move-object v8, v9

    .line 226
    move-object v9, p1

    .line 227
    invoke-direct/range {v3 .. v9}, Lcom/kochava/core/module/internal/ModuleDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_8
    :goto_6
    invoke-static {}, Lcom/kochava/core/module/internal/ModuleDetails;->buildInvalid()Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    return-object p0

    .line 236
    :catchall_0
    invoke-static {}, Lcom/kochava/core/module/internal/ModuleDetails;->buildInvalid()Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public static buildInvalid()Lcom/kochava/core/module/internal/ModuleDetailsApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/module/internal/ModuleDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/core/module/internal/ModuleDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBuildDate()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCapabilities()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDependencies()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kochava/core/module/internal/ModuleDetailsDependencyApi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kochava/core/module/internal/ModuleDetailsPermissionApi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kochava/core/module/internal/ModuleDetails;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kochava/core/module/internal/ModuleDetails;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kochava/core/module/internal/ModuleDetails;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/kochava/core/module/internal/ModuleDetails;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kochava/core/module/internal/ModuleDetails;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "version"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/kochava/core/module/internal/ModuleDetails;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kochava/core/module/internal/ModuleDetails;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "buildDate"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/kochava/core/module/internal/ModuleDetails;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/kochava/core/module/internal/ModuleDetails;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/kochava/core/util/internal/SdkUtil;->buildCapabilityString(Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "capabilities"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lcom/kochava/core/json/internal/JsonArray;->build()Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/kochava/core/module/internal/ModuleDetails;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/kochava/core/module/internal/ModuleDetailsPermissionApi;

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/kochava/core/module/internal/ModuleDetailsPermissionApi;->isGranted()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Lcom/kochava/core/module/internal/ModuleDetailsPermissionApi;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3, v4}, Lcom/kochava/core/json/internal/JsonArrayApi;->addString(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-interface {v1}, Lcom/kochava/core/json/internal/JsonArrayApi;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    const-string v2, "permissions"

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {}, Lcom/kochava/core/json/internal/JsonArray;->build()Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/kochava/core/module/internal/ModuleDetails;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/kochava/core/module/internal/ModuleDetailsDependencyApi;

    .line 138
    .line 139
    invoke-interface {v3}, Lcom/kochava/core/module/internal/ModuleDetailsDependencyApi;->isExists()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-interface {v3}, Lcom/kochava/core/module/internal/ModuleDetailsDependencyApi;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3, v4}, Lcom/kochava/core/json/internal/JsonArrayApi;->addString(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-interface {v1}, Lcom/kochava/core/json/internal/JsonArrayApi;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_9

    .line 158
    .line 159
    const-string v2, "dependencies"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    return-object v0
.end method

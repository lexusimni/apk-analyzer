.class public final Lcom/kochava/core/util/internal/SanitizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# direct methods
.method public static sanitizeBoolParameter(Ljava/lang/Boolean;ZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {p2, p3, p4, p0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static sanitizeDateParameter(Ljava/util/Date;ZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .param p0    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {p2, p3, p4, p0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static sanitizeDoubleParameter(Ljava/lang/Double;ZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .param p0    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p3, p4, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p0
.end method

.method public static sanitizeJsonObjectParameter(Lcom/kochava/core/json/internal/JsonObjectApi;IZILcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 6
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonObjectApi;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonObjectApi;->copy()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p4, p5, p6, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    if-eqz p0, :cond_3

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonObjectApi;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-le p2, p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonObjectApi;->keys()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    :goto_1
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonObjectApi;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->remove(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p4, p5, p6, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnTruncatedParameter(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p0, :cond_9

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonObjectApi;->keys()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_9

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p0, v2, p2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonElement(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "."

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/kochava/core/json/internal/JsonElementApi;->isNull()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/kochava/core/json/internal/JsonElementApi;->isString()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Lcom/kochava/core/json/internal/JsonElementApi;->asString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    :cond_4
    invoke-interface {v3}, Lcom/kochava/core/json/internal/JsonElementApi;->isJsonArray()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, Lcom/kochava/core/json/internal/JsonElementApi;->asJsonArray()Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Lcom/kochava/core/json/internal/JsonArrayApi;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    :cond_5
    invoke-interface {v3}, Lcom/kochava/core/json/internal/JsonElementApi;->isJsonObject()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Lcom/kochava/core/json/internal/JsonElementApi;->asJsonObject()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Lcom/kochava/core/json/internal/JsonObjectApi;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-lez p3, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-le v5, p3, :cond_8

    .line 155
    .line 156
    invoke-interface {p0, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->remove(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p3}, Lcom/kochava/core/util/internal/TextUtil;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {p0, v5, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonElement(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)Z

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p4, p5, v2, p3}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnTruncatedParameter(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    :goto_3
    invoke-interface {p0, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->remove(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {p4, p5, v2, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_9
    return-object p0
.end method

.method public static sanitizeLongParameter(Ljava/lang/Long;ZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {p2, p3, p4, p0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static sanitizeStringArrayParameter([Ljava/lang/String;IZIZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 14
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    move-object v10, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v10, v9

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    invoke-interface {v6, v7, v8, v9}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_1
    if-eqz v10, :cond_3

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v1, :cond_3

    .line 44
    .line 45
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v6, v7, v8, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnTruncatedParameter(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v11, 0x0

    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_2
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "["

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "]"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move/from16 v1, p3

    .line 110
    .line 111
    move/from16 v2, p4

    .line 112
    .line 113
    move-object/from16 v3, p5

    .line 114
    .line 115
    move-object/from16 v4, p6

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Lcom/kochava/core/util/internal/SanitizeUtil;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-eqz v10, :cond_6

    .line 132
    .line 133
    new-array v0, v11, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v9, v0

    .line 140
    check-cast v9, [Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    return-object v9
.end method

.method public static sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p0, v1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p4, p5, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-le p2, p1, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p3, p4, p5, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnTruncatedParameter(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object p0
.end method

.method public static sanitizeUriParameter(Landroid/net/Uri;ZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {p2, p3, p4, p0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warnInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter$Companion;",
        "",
        "()V",
        "moveGroup",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "fromWriter",
        "Landroidx/compose/runtime/SlotWriter;",
        "fromIndex",
        "",
        "toWriter",
        "updateFromCursor",
        "",
        "updateToCursor",
        "removeSourceGroup",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4151:1\n1#2:4152\n33#3,6:4153\n4551#4,7:4159\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n*L\n2527#1:4153,6\n2583#1:4159,7\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            "ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotWriter;->access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/SlotWriter;->access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    mul-int/lit8 v12, v10, 0x5

    .line 68
    .line 69
    mul-int/lit8 v13, v1, 0x5

    .line 70
    .line 71
    mul-int/lit8 v14, v4, 0x5

    .line 72
    .line 73
    invoke-static {v11, v9, v12, v13, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 74
    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v11, v12, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 96
    .line 97
    .line 98
    sub-int v13, v10, v1

    .line 99
    .line 100
    add-int v14, v10, v3

    .line 101
    .line 102
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    sub-int v15, v12, v15

    .line 107
    .line 108
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move/from16 v17, v8

    .line 113
    .line 114
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    array-length v11, v11

    .line 119
    move/from16 v18, v12

    .line 120
    .line 121
    move/from16 v12, v16

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    move v5, v10

    .line 126
    :goto_0
    const/16 v19, 0x0

    .line 127
    .line 128
    if-ge v5, v14, :cond_5

    .line 129
    .line 130
    if-eq v5, v10, :cond_2

    .line 131
    .line 132
    invoke-static {v9, v5}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    move/from16 v21, v14

    .line 137
    .line 138
    add-int v14, v20, v13

    .line 139
    .line 140
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move/from16 v21, v14

    .line 145
    .line 146
    :goto_1
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    add-int/2addr v14, v15

    .line 151
    if-ge v12, v5, :cond_3

    .line 152
    .line 153
    move/from16 v20, v15

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    move/from16 v20, v15

    .line 162
    .line 163
    move/from16 v15, v19

    .line 164
    .line 165
    :goto_2
    invoke-static {v2, v14, v15, v8, v11}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 170
    .line 171
    .line 172
    if-ne v5, v12, :cond_4

    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    move/from16 v15, v20

    .line 179
    .line 180
    move/from16 v14, v21

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    move/from16 v21, v14

    .line 184
    .line 185
    invoke-static {v2, v12}, Landroidx/compose/runtime/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v5, v4, :cond_7

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    .line 220
    sub-int v12, v4, v5

    .line 221
    .line 222
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move v12, v5

    .line 226
    :goto_3
    if-ge v12, v4, :cond_6

    .line 227
    .line 228
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Landroidx/compose/runtime/Anchor;

    .line 233
    .line 234
    invoke-virtual {v14}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    add-int/2addr v15, v13

    .line 239
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    :goto_4
    move-object v4, v11

    .line 284
    check-cast v4, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_9

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/4 v12, 0x0

    .line 309
    :goto_5
    if-ge v12, v8, :cond_9

    .line 310
    .line 311
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Landroidx/compose/runtime/Anchor;

    .line 316
    .line 317
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Landroidx/compose/runtime/GroupSourceInformation;

    .line 322
    .line 323
    if-eqz v14, :cond_8

    .line 324
    .line 325
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotWriter;->access$sourceInformationOf(Landroidx/compose/runtime/SlotWriter;I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/4 v8, 0x1

    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    add-int/2addr v4, v8

    .line 346
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    const/4 v13, -0x1

    .line 351
    :goto_6
    if-ge v4, v12, :cond_a

    .line 352
    .line 353
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v13, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    add-int/2addr v13, v4

    .line 362
    move/from16 v22, v13

    .line 363
    .line 364
    move v13, v4

    .line 365
    move/from16 v4, v22

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    invoke-virtual {v5, v2, v13, v12}, Landroidx/compose/runtime/GroupSourceInformation;->addGroupAfter(Landroidx/compose/runtime/SlotWriter;II)V

    .line 369
    .line 370
    .line 371
    :cond_b
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez p6, :cond_c

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    if-eqz p4, :cond_10

    .line 379
    .line 380
    if-ltz v4, :cond_d

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    :cond_d
    if-eqz v19, :cond_e

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    sub-int/2addr v4, v3

    .line 394
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    sub-int/2addr v1, v3

    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v19, :cond_f

    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 424
    .line 425
    .line 426
    :cond_f
    move/from16 v19, v1

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_10
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z

    .line 430
    .line 431
    .line 432
    move-result v19

    .line 433
    sub-int/2addr v1, v8

    .line 434
    move/from16 v3, v16

    .line 435
    .line 436
    invoke-static {v0, v3, v7, v1}, Landroidx/compose/runtime/SlotWriter;->access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V

    .line 437
    .line 438
    .line 439
    :goto_7
    if-eqz v19, :cond_11

    .line 440
    .line 441
    const-string v0, "Unexpectedly removed anchors"

    .line 442
    .line 443
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_12
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    :goto_8
    add-int/2addr v0, v8

    .line 462
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotWriter;->access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 463
    .line 464
    .line 465
    if-eqz p5, :cond_13

    .line 466
    .line 467
    move/from16 v10, v21

    .line 468
    .line 469
    invoke-static {v2, v10}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 470
    .line 471
    .line 472
    add-int v12, v18, v7

    .line 473
    .line 474
    invoke-static {v2, v12}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 475
    .line 476
    .line 477
    :cond_13
    if-eqz v17, :cond_14

    .line 478
    .line 479
    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotWriter;->access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V

    .line 480
    .line 481
    .line 482
    :cond_14
    return-object v11
.end method

.method static synthetic moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

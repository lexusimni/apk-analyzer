.class public final Lcom/google/android/gms/internal/measurement/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;)Lcom/google/android/gms/internal/measurement/zzaf;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object p0, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzaf;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;Z)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 211
    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    .line 212
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 213
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    .line 214
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v4, :cond_a

    .line 215
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 216
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    .line 217
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v4, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 220
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzal;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v4

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    if-eqz p3, :cond_3

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, -0x1

    :goto_3
    if-nez p2, :cond_5

    .line 222
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int v6, v4, v5

    mul-int v6, v6, p3

    if-ltz v6, :cond_8

    .line 223
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 224
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzaq;

    aput-object p2, v8, v0

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    const/4 p2, 0x3

    aput-object p0, v8, p2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 225
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    .line 226
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v6, :cond_6

    goto :goto_5

    .line 227
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v5, p3

    goto :goto_4

    :cond_8
    return-object p2

    .line 228
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 229
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzaf;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 10
    const-string v4, "indexOf"

    const-string/jumbo v5, "reverse"

    const-string/jumbo v6, "slice"

    const-string/jumbo v7, "shift"

    const-string v8, "every"

    const-string/jumbo v9, "sort"

    const-string/jumbo v10, "some"

    const-string v11, "join"

    const-string v12, "pop"

    const-string v13, "map"

    const-string v14, "lastIndexOf"

    const-string v15, "forEach"

    const-string v1, "filter"

    const-string/jumbo v2, "toString"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 11
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v16, v3

    .line 12
    const-string v3, "Callback should be a method"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v2, 0x2

    const/16 v19, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_0
    move-object/from16 v3, v17

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "reduceRight"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0xc

    goto :goto_2

    :sswitch_8
    const-string v3, "push"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0xb

    goto :goto_2

    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0xa

    goto :goto_2

    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x9

    goto :goto_2

    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto :goto_2

    :sswitch_c
    const-string/jumbo v3, "unshift"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_f
    const-string/jumbo v3, "splice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x4

    :goto_2
    move-object/from16 v3, v17

    goto :goto_3

    :sswitch_10
    const-string v3, "reduce"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    move-object/from16 v3, v17

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    move-object/from16 v3, v17

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_12
    const-string v3, "concat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    move-object/from16 v3, v17

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_13
    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p3

    .line 14
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    goto :goto_4

    :cond_14
    move-object/from16 v3, p2

    .line 18
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_16

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_15

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    move-object/from16 v4, v16

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_15
    move-object/from16 v4, v16

    const-wide/16 v5, 0x0

    cmpg-double v0, v2, v5

    if-gez v0, :cond_17

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    int-to-double v5, v0

    add-double/2addr v2, v5

    goto :goto_5

    :cond_16
    move-object/from16 v4, v16

    const-wide/16 v2, 0x0

    .line 24
    :cond_17
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v6, v5

    cmpg-double v8, v6, v2

    move-object/from16 v15, p1

    if-ltz v8, :cond_18

    .line 26
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 28
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v15, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 29
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    .line 31
    :goto_6
    div-int/lit8 v1, v0, 0x2

    if-ge v3, v1, :cond_1c

    .line 32
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 33
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 34
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v5, 0x1

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v3

    .line 35
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 36
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    invoke-virtual {v15, v3, v7}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 37
    :cond_1a
    invoke-virtual {v15, v6, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_7

    :cond_1b
    const/4 v5, 0x1

    :goto_7
    add-int/2addr v3, v5

    goto :goto_6

    :cond_1c
    return-object v15

    :pswitch_2
    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 38
    invoke-static {v15, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 39
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    .line 42
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v4

    int-to-double v4, v4

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_1e

    add-double/2addr v6, v4

    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_8

    .line 45
    :cond_1e
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 46
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v8, v0, v2

    if-gez v8, :cond_1f

    add-double/2addr v4, v0

    .line 48
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_9

    .line 49
    :cond_1f
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 50
    :cond_20
    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    double-to-int v1, v6

    :goto_a
    int-to-double v2, v1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_21

    .line 51
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_a

    :cond_21
    return-object v0

    :pswitch_4
    move-object/from16 v15, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 52
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-nez v0, :cond_22

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 55
    :cond_22
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 56
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(I)V

    return-object v0

    :pswitch_5
    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v1, :cond_24

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-eqz v1, :cond_23

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-eq v0, v1, :cond_23

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 65
    :cond_23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 66
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v5, v18

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 67
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-lt v1, v2, :cond_27

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzi()Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 72
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v2, :cond_25

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzal;

    goto :goto_b

    .line 74
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v0, v4

    .line 75
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbh;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzh;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzj()V

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x1

    add-int/lit8 v2, v3, 0x1

    .line 78
    invoke-virtual {v15, v3, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    move v3, v2

    goto :goto_c

    :cond_27
    return-object v15

    :pswitch_7
    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v5, v18

    const/4 v1, 0x3

    const/4 v4, 0x1

    .line 79
    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 81
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v4, :cond_2a

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v4

    if-eqz v4, :cond_29

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzal;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 86
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 87
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    new-array v5, v1, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const/4 v6, 0x1

    aput-object v7, v5, v6

    aput-object v15, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    .line 88
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 91
    :cond_29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 92
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 93
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 94
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 95
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_d

    .line 96
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_9
    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    .line 97
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-nez v1, :cond_2c

    .line 99
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 100
    :cond_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-nez v1, :cond_2e

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzax;

    if-eqz v1, :cond_2d

    goto :goto_e

    .line 103
    :cond_2d
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 104
    :cond_2e
    :goto_e
    const-string v0, ""

    goto :goto_f

    .line 105
    :cond_2f
    const-string v0, ","

    .line 106
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    move-object/from16 v15, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 107
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-nez v0, :cond_30

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    :cond_30
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 110
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 111
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(I)V

    return-object v1

    :pswitch_b
    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v5, v18

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v1, :cond_32

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-nez v1, :cond_31

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    .line 117
    :cond_31
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object v0

    return-object v0

    .line 118
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 119
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 121
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 122
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 123
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v4, :cond_33

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_10

    .line 125
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_11

    .line 130
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzj()V

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_12

    .line 134
    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_d
    move-object/from16 v15, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, v16

    .line 135
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 137
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    const/4 v2, 0x0

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 139
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    int-to-double v6, v2

    .line 140
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_39

    .line 141
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-double v2, v0

    :goto_13
    move-wide v6, v2

    const-wide/16 v2, 0x0

    goto :goto_14

    .line 144
    :cond_38
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v2

    goto :goto_13

    :goto_14
    cmpg-double v0, v6, v2

    if-gez v0, :cond_3a

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    int-to-double v8, v0

    add-double/2addr v6, v8

    goto :goto_15

    :cond_39
    const-wide/16 v2, 0x0

    :cond_3a
    :goto_15
    cmpg-double v0, v6, v2

    if-gez v0, :cond_3b

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 147
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v0, v2

    :goto_16
    if-ltz v0, :cond_3d

    .line 148
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 149
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 150
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v1

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 151
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_e
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v5, v18

    const/4 v1, 0x1

    .line 152
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v1, :cond_3f

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza()I

    move-result v1

    if-nez v1, :cond_3e

    .line 156
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 157
    :cond_3e
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;)Lcom/google/android/gms/internal/measurement/zzaf;

    .line 158
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 159
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x0

    .line 160
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    :cond_40
    const/4 v1, 0x0

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v7

    double-to-int v5, v7

    if-gez v5, :cond_41

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_17

    .line 164
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    if-le v5, v1, :cond_42

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v5

    .line 166
    :cond_42
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    .line 167
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 168
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_46

    .line 169
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v8

    double-to-int v4, v8

    const/4 v8, 0x0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v4, :cond_43

    move v8, v5

    :goto_18
    add-int v9, v5, v4

    .line 170
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_43

    .line 171
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 172
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(I)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_18

    .line 173
    :cond_43
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_45

    const/4 v1, 0x2

    .line 174
    :goto_19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_45

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    .line 176
    instance-of v8, v4, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v8, :cond_44

    add-int v8, v5, v1

    sub-int/2addr v8, v2

    .line 177
    invoke-virtual {v6, v8, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_19

    .line 178
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    return-object v7

    :cond_46
    :goto_1a
    if-ge v5, v1, :cond_47

    .line 179
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 180
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_1a

    :cond_47
    return-object v7

    :pswitch_10
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    .line 181
    invoke-static {v6, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v5, v18

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 182
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 184
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzar;

    if-eqz v1, :cond_4a

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza()I

    move-result v1

    if-nez v1, :cond_48

    .line 186
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    .line 187
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 189
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzal;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzaf;

    move-result-object v0

    .line 190
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_1b

    :cond_49
    return-object v2

    .line 194
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 196
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 197
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 198
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 199
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v4, :cond_4d

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v4

    .line 201
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzaf;

    if-eqz v5, :cond_4c

    .line 202
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v5

    .line 204
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_1d

    .line 207
    :cond_4c
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_1c

    .line 208
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    return-object v1

    :pswitch_13
    move-object/from16 v6, p1

    move-object/from16 v0, p3

    move-object v2, v3

    const/4 v1, 0x0

    .line 209
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 210
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

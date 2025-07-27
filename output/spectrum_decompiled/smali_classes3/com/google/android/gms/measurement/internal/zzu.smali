.class final Lcom/google/android/gms/measurement/internal/zzu;
.super Lcom/google/android/gms/measurement/internal/zznd;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzw;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzn;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 52
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Skipping failed audience ID"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzi()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v9

    .line 60
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 61
    const-string v12, "Evaluating filter. audience, filter, property"

    invoke-virtual {v8, v12, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zznr;->l(Lcom/google/android/gms/internal/measurement/zzfi$zze;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Filter definition"

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzi()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza()I

    move-result v8

    const/16 v10, 0x100

    if-le v8, v10, :cond_7

    goto :goto_4

    .line 66
    :cond_7
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-direct {v8, p0, v9, v5, v7}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfi$zze;)V

    .line 67
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza()I

    move-result v7

    invoke-direct {p0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzu;->zza(II)Z

    move-result v7

    .line 69
    invoke-virtual {v8, v9, v10, v1, v7}, Lcom/google/android/gms/measurement/internal/zzac;->i(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfu$zzn;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 70
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v9

    .line 71
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzw;->c(Lcom/google/android/gms/measurement/internal/zzz;)V

    goto/16 :goto_2

    .line 72
    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 73
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 75
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzi()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 77
    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_b
    :goto_5
    if-nez v7, :cond_3

    .line 78
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zze;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzy;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Lcom/google/android/gms/measurement/internal/zzx;)V

    .line 7
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 9
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zze;)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v10

    if-nez v10, :cond_2

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v10

    .line 15
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v10, v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaz;

    move-object v8, v7

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd()J

    move-result-wide v17

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_0
    move-object v5, v7

    goto :goto_1

    .line 21
    :cond_2
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaz;

    move-object/from16 v25, v7

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->a:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->b:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    const-wide/16 v11, 0x1

    add-long v28, v8, v11

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->d:J

    add-long v30, v8, v11

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->e:J

    add-long v32, v8, v11

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->f:J

    move-wide/from16 v34, v8

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->g:J

    move-wide/from16 v36, v8

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->h:Ljava/lang/Long;

    move-object/from16 v38, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    move-object/from16 v39, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    move-object/from16 v40, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    move-object/from16 v41, v5

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 25
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez p2, :cond_1

    .line 26
    :cond_3
    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzal;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 30
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v13, v8

    .line 31
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 32
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    const-string v8, "Skipping failed audience ID"

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 35
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x1

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 36
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-direct {v10, v0, v8, v12, v7}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfi$zzb;)V

    .line 37
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb()I

    move-result v7

    invoke-direct {v0, v12, v7}, Lcom/google/android/gms/measurement/internal/zzu;->zza(II)Z

    move-result v18

    move-object v7, v10

    move-object v2, v10

    move-object v10, v6

    move-object/from16 v20, v1

    move-object v1, v11

    move/from16 v21, v12

    move-wide v11, v14

    move-object/from16 v22, v13

    move-object v13, v5

    move-wide/from16 v23, v14

    move/from16 v14, v18

    .line 39
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzaa;->i(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfu$zze;JLcom/google/android/gms/measurement/internal/zzaz;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzw;->c(Lcom/google/android/gms/measurement/internal/zzz;)V

    move-object v11, v1

    move-object/from16 v1, v20

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-wide/from16 v14, v23

    const/4 v2, 0x0

    goto :goto_3

    .line 42
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    move-object v1, v11

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    :goto_4
    if-nez v7, :cond_8

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, v20

    move-object/from16 v13, v22

    move-wide/from16 v14, v23

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method private final zza(II)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzw;->b(Lcom/google/android/gms/measurement/internal/zzw;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final zzu()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzw;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzw;->a(I)Lcom/google/android/gms/internal/measurement/zzfu$zzc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbx()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v6, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "app_id"

    .line 87
    .line 88
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "audience_id"

    .line 92
    .line 93
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "current_results"

    .line 97
    .line 98
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "audience_filter_values"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x5

    .line 109
    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v6, -0x1

    .line 114
    .line 115
    cmp-long v8, v2, v6

    .line 116
    .line 117
    if-nez v8, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 128
    .line 129
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "Error storing filter results. appId"

    .line 147
    .line 148
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    return-object v0
.end method


# virtual methods
.method final b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzu;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    .line 35
    .line 36
    move-object/from16 v0, p4

    .line 37
    .line 38
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v14, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 60
    .line 61
    const-string v2, "_s"

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbj:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/16 v16, 0x0

    .line 100
    .line 101
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbi:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/16 v17, 0x0

    .line 125
    .line 126
    :goto_2
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/content/ContentValues;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "current_session_count"

    .line 153
    .line 154
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "events"

    .line 162
    .line 163
    const-string v6, "app_id = ?"

    .line 164
    .line 165
    filled-new-array {v3}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 183
    .line 184
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v17, :cond_5

    .line 196
    .line 197
    if-eqz v16, :cond_5

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->u(Ljava/lang/String;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_1e

    .line 224
    .line 225
    new-instance v2, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->v(Ljava/lang/String;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 255
    .line 256
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_d

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    .line 293
    .line 294
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/util/List;

    .line 299
    .line 300
    if-eqz v7, :cond_6

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    if-eqz v18, :cond_7

    .line 307
    .line 308
    :cond_6
    move-object/from16 v19, v3

    .line 309
    .line 310
    move-object/from16 v20, v4

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzi()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v8, v14, v7}, Lcom/google/android/gms/measurement/internal/zznr;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_c

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 337
    .line 338
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzk()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/measurement/internal/zznr;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 363
    .line 364
    .line 365
    new-instance v14, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzh()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v18

    .line 382
    if-eqz v18, :cond_9

    .line 383
    .line 384
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    move-object/from16 v19, v3

    .line 389
    .line 390
    move-object/from16 v3, v18

    .line 391
    .line 392
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzd;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->zza()I

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    move-object/from16 v20, v4

    .line 399
    .line 400
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_8

    .line 409
    .line 410
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_8
    move-object/from16 v3, v19

    .line 414
    .line 415
    move-object/from16 v4, v20

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    move-object/from16 v19, v3

    .line 419
    .line 420
    move-object/from16 v20, v4

    .line 421
    .line 422
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 427
    .line 428
    .line 429
    new-instance v3, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzj()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_b

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzb()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-nez v14, :cond_a

    .line 467
    .line 468
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 484
    .line 485
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    .line 486
    .line 487
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :goto_7
    move-object/from16 v3, v19

    .line 491
    .line 492
    move-object/from16 v4, v20

    .line 493
    .line 494
    :cond_c
    const/4 v14, 0x0

    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :goto_8
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_d
    move-object v14, v1

    .line 502
    goto :goto_9

    .line 503
    :cond_e
    move-object v14, v9

    .line 504
    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1e

    .line 513
    .line 514
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object v8, v1

    .line 519
    check-cast v8, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    .line 529
    .line 530
    new-instance v5, Ljava/util/BitSet;

    .line 531
    .line 532
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v6, Ljava/util/BitSet;

    .line 536
    .line 537
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 541
    .line 542
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 543
    .line 544
    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zza()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_f

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzh()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_12

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzd;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->zzf()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_10

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->zza()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->zze()Z

    .line 589
    .line 590
    .line 591
    move-result v18

    .line 592
    if-eqz v18, :cond_11

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->zzb()J

    .line 595
    .line 596
    .line 597
    move-result-wide v18

    .line 598
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    goto :goto_c

    .line 603
    :cond_11
    const/4 v3, 0x0

    .line 604
    :goto_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_12
    :goto_d
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 609
    .line 610
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 611
    .line 612
    .line 613
    if-eqz v1, :cond_15

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzc()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_13

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzj()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_15

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzf()Z

    .line 643
    .line 644
    .line 645
    move-result v18

    .line 646
    if-eqz v18, :cond_14

    .line 647
    .line 648
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zza()I

    .line 649
    .line 650
    .line 651
    move-result v18

    .line 652
    if-lez v18, :cond_14

    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzb()I

    .line 655
    .line 656
    .line 657
    move-result v18

    .line 658
    move-object/from16 v19, v2

    .line 659
    .line 660
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zza()I

    .line 665
    .line 666
    .line 667
    move-result v18

    .line 668
    move-object/from16 v21, v14

    .line 669
    .line 670
    const/16 v20, 0x1

    .line 671
    .line 672
    add-int/lit8 v14, v18, -0x1

    .line 673
    .line 674
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zza(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v22

    .line 678
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_14
    move-object/from16 v19, v2

    .line 687
    .line 688
    move-object/from16 v21, v14

    .line 689
    .line 690
    :goto_f
    move-object/from16 v2, v19

    .line 691
    .line 692
    move-object/from16 v14, v21

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_15
    :goto_10
    move-object/from16 v21, v14

    .line 696
    .line 697
    if-eqz v1, :cond_18

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzd()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    shl-int/lit8 v3, v3, 0x6

    .line 705
    .line 706
    if-ge v2, v3, :cond_18

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzk()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zznr;->w(Ljava/util/List;I)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_16

    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    move-object/from16 v18, v15

    .line 731
    .line 732
    const-string v15, "Filter already evaluated. audience ID, filter ID"

    .line 733
    .line 734
    invoke-virtual {v3, v15, v8, v14}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zzi()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zznr;->w(Ljava/util/List;I)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_17

    .line 749
    .line 750
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 751
    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_16
    move-object/from16 v18, v15

    .line 755
    .line 756
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 764
    .line 765
    move-object/from16 v15, v18

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_18
    move-object/from16 v18, v15

    .line 769
    .line 770
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object v14, v1

    .line 775
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    .line 776
    .line 777
    if-eqz v17, :cond_1d

    .line 778
    .line 779
    if-eqz v16, :cond_1d

    .line 780
    .line 781
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/util/List;

    .line 786
    .line 787
    if-eqz v1, :cond_1d

    .line 788
    .line 789
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    .line 790
    .line 791
    if-eqz v2, :cond_1d

    .line 792
    .line 793
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    .line 794
    .line 795
    if-nez v2, :cond_19

    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    :cond_1a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_1d

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    .line 819
    .line 820
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 821
    .line 822
    .line 823
    move-result-wide v19

    .line 824
    const-wide/16 v22, 0x3e8

    .line 825
    .line 826
    div-long v19, v19, v22

    .line 827
    .line 828
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzi()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_1b

    .line 833
    .line 834
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v19

    .line 840
    div-long v19, v19, v22

    .line 841
    .line 842
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_1c

    .line 851
    .line 852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v15

    .line 860
    invoke-interface {v7, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_1a

    .line 872
    .line 873
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_1d
    :goto_14
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzw;

    .line 886
    .line 887
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    move-object v1, v15

    .line 892
    move-object/from16 v2, p0

    .line 893
    .line 894
    move-object/from16 v20, v4

    .line 895
    .line 896
    move-object v4, v14

    .line 897
    move-object v14, v8

    .line 898
    move-object/from16 v8, v20

    .line 899
    .line 900
    move-object/from16 v20, v9

    .line 901
    .line 902
    move-object/from16 v9, v19

    .line 903
    .line 904
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    .line 908
    .line 909
    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-object/from16 v15, v18

    .line 913
    .line 914
    move-object/from16 v9, v20

    .line 915
    .line 916
    move-object/from16 v14, v21

    .line 917
    .line 918
    goto/16 :goto_a

    .line 919
    .line 920
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_20

    .line 925
    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_20

    .line 938
    .line 939
    invoke-direct {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/util/List;Z)V

    .line 940
    .line 941
    .line 942
    if-eqz v13, :cond_1f

    .line 943
    .line 944
    new-instance v0, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    return-object v0

    .line 950
    :cond_1f
    invoke-direct {v10, v12}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzu;->zzu()Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :cond_20
    const/4 v1, 0x1

    .line 959
    invoke-direct {v10, v11, v1}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/util/List;Z)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v10, v12}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzu;->zzu()Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

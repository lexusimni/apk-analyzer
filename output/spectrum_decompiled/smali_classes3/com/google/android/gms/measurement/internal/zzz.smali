.class abstract Lcom/google/android/gms/measurement/internal/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzz;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static b(DLcom/google/android/gms/internal/measurement/zzfi$zzd;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfi$zzd;D)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method static c(JLcom/google/android/gms/internal/measurement/zzfi$zzd;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfi$zzd;D)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method static d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zznr;->y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfi$zzd;D)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    return-object v1
.end method

.method static f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzf;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzj()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zza()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzi()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzg()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    .line 57
    .line 58
    if-eq v4, v1, :cond_5

    .line 59
    .line 60
    if-ne v4, v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zze()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    move-object v6, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zze()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zza()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzf()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    :goto_3
    move-object v7, p1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    .line 137
    .line 138
    if-ne v4, p1, :cond_9

    .line 139
    .line 140
    move-object v8, v6

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move-object v8, v0

    .line 143
    :goto_6
    move-object v3, p0

    .line 144
    move-object v9, p2

    .line 145
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_a
    :goto_7
    return-object v0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfz;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    if-ne p1, v1, :cond_2

    if-eqz p4, :cond_1

    .line 27
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object v0

    :cond_3
    if-nez p2, :cond_5

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 30
    :cond_5
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzt;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    if-nez p4, :cond_6

    return-object v0

    .line 31
    :cond_6
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_3
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_4
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p5, :cond_7

    return-object v0

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    const/16 p1, 0x42

    .line 36
    :goto_1
    :try_start_0
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    if-eqz p6, :cond_9

    .line 38
    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p0

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 39
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfi$zzd;D)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zzb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzd$zzb;

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zzb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzfi$zzd$zzb;

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzk()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzi()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zzb;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zzb;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznr;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznr;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznr;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    .line 14
    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_15

    .line 15
    :cond_9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzt;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_13

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    const/4 v7, 0x3

    if-eq v0, v7, :cond_d

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto/16 :goto_2

    :cond_a
    if-nez p1, :cond_b

    return-object v1

    .line 16
    :cond_b
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_c

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz v3, :cond_15

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_f

    .line 17
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 20
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_e

    const/4 v2, 0x1

    .line 22
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :cond_f
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_11
    if-eqz v3, :cond_15

    .line 24
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_12

    const/4 v2, 0x1

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    if-eqz v3, :cond_15

    .line 25
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_14

    const/4 v2, 0x1

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_15
    :goto_2
    return-object v1
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract g()Z
.end method

.method abstract h()Z
.end method

.class final Lcom/google/android/gms/measurement/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzl;

.field private zzd:Ljava/util/BitSet;

.field private zze:Ljava/util/BitSet;

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Z

    .line 6
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:Ljava/util/BitSet;

    .line 7
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Ljava/util/BitSet;

    .line 8
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 9
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzl;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:Ljava/util/BitSet;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Ljava/util/BitSet;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 15
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 16
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Z

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/measurement/internal/zzw;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/gms/internal/measurement/zzfu$zzc;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzfu$zzc$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zzc$zza;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzc$zza;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzl;)Lcom/google/android/gms/internal/measurement/zzfu$zzc$zza;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznr;->n(Ljava/util/BitSet;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Ljava/util/BitSet;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznr;->n(Ljava/util/BitSet;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzfu$zzd$zza;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zzd$zza;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzd$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzd$zza;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzd;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzc()Lcom/google/android/gms/internal/measurement/zzfu$zzm$zza;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzm$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zzm$zza;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/util/List;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzm$zza;

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 205
    .line 206
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzc$zza;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 223
    .line 224
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzc;

    .line 225
    .line 226
    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    div-long/2addr v4, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v1, v4, v6

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbj:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbj:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    div-long/2addr v4, v2

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    div-long/2addr v4, v2

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void
.end method

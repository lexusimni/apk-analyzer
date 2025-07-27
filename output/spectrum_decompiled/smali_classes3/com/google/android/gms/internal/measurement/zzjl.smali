.class final Lcom/google/android/gms/internal/measurement/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzjn<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjl;


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/zzmb;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Lcom/google/android/gms/internal/measurement/zzjl;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->a(I)Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->a(I)Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Lcom/google/android/gms/internal/measurement/zzmb;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zze()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/zzni;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzf(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzni;->zzj:Lcom/google/android/gms/internal/measurement/zzni;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzli;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->d(Lcom/google/android/gms/internal/measurement/zzli;)Z

    .line 13
    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzni;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p1, p0

    .line 22
    return p1
.end method

.method static b(Lcom/google/android/gms/internal/measurement/zzjc;Lcom/google/android/gms/internal/measurement/zzni;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzni;->zzj:Lcom/google/android/gms/internal/measurement/zzni;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzli;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzjy;->d(Lcom/google/android/gms/internal/measurement/zzli;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzli;->zza(Lcom/google/android/gms/internal/measurement/zzjc;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(II)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjo;->b:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 46
    .line 47
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzi(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzi(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzf(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzh(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzk(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzii;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzii;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    check-cast p3, [B

    .line 126
    .line 127
    array-length p1, p3

    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb([BII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzii;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzii;

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(Lcom/google/android/gms/internal/measurement/zzii;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzli;

    .line 150
    .line 151
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(Lcom/google/android/gms/internal/measurement/zzli;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzli;

    .line 156
    .line 157
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzli;->zza(Lcom/google/android/gms/internal/measurement/zzjc;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzh(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzf(J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzi(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzh(J)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzh(J)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(F)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(D)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v1

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzni;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzf(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->a(Lcom/google/android/gms/internal/measurement/zzni;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    .line 41
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->a(Lcom/google/android/gms/internal/measurement/zzni;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzni;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(I)I

    move-result p0

    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzd(J)I

    move-result p0

    return p0

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zze(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzd(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(I)I

    move-result p0

    return p0

    .line 11
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz p0, :cond_1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Lcom/google/android/gms/internal/measurement/zzii;)I

    move-result p0

    return p0

    .line 13
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza([B)I

    move-result p0

    return p0

    .line 14
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz p0, :cond_2

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Lcom/google/android/gms/internal/measurement/zzii;)I

    move-result p0

    return p0

    .line 16
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 17
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz p0, :cond_3

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)I

    move-result p0

    return p0

    .line 19
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(Lcom/google/android/gms/internal/measurement/zzli;)I

    move-result p0

    return p0

    .line 20
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Lcom/google/android/gms/internal/measurement/zzli;)I

    move-result p0

    return p0

    .line 21
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Z)I

    move-result p0

    return p0

    .line 22
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(I)I

    move-result p0

    return p0

    .line 23
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(J)I

    move-result p0

    return p0

    .line 24
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)I

    move-result p0

    return p0

    .line 25
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zze(J)I

    move-result p0

    return p0

    .line 26
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(J)I

    move-result p0

    return p0

    .line 27
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(F)I

    move-result p0

    return p0

    .line 28
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static zza(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 47
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzns;->zzi:Lcom/google/android/gms/internal/measurement/zzns;

    if-ne v2, v3, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    .line 53
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(ILcom/google/android/gms/internal/measurement/zzkm;)I

    move-result p0

    return p0

    .line 54
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzli;

    .line 55
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(ILcom/google/android/gms/internal/measurement/zzli;)I

    move-result p0

    return p0

    .line 56
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzjn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zza()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 57
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzln;

    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzln;->zza()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 60
    check-cast p0, [B

    .line 61
    array-length v0, p0

    new-array v0, v0, [B

    .line 62
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/zzjl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Lcom/google/android/gms/internal/measurement/zzjl;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 31
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)V

    .line 34
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Z

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzki;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zze()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzns;->zzi:Lcom/google/android/gms/internal/measurement/zzns;

    if-ne v2, v3, :cond_8

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Z

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zza()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p1

    .line 17
    :cond_5
    instance-of v1, v2, Lcom/google/android/gms/internal/measurement/zzln;

    if-eqz v1, :cond_6

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzln;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzln;

    .line 19
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzln;)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_6
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzli;

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzli;->zzcg()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p1

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    if-nez v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .locals 1

    .line 37
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlk;->i_()Z

    move-result p0

    return p0

    .line 39
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjo;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzni;->zzb()Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzli;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzii;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    .line 8
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 9
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 10
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 11
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 12
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzb()Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object p0, v4, v1

    const/4 p0, 0x2

    aput-object p1, v4, p0

    .line 17
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static zzc(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzns;->zzi:Lcom/google/android/gms/internal/measurement/zzns;

    if-ne v1, v2, :cond_2

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final c()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->f()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->f()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzb(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzb()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zza()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzb()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjl<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzb()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzd()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzb(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzch()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzd()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Z

    .line 48
    .line 49
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzb(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzb()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

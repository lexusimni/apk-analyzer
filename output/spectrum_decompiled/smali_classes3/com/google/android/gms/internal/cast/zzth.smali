.class final Lcom/google/android/gms/internal/cast/zzth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzub;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zztn;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zztn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zztf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zztf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzth;->zza:Lcom/google/android/gms/internal/cast/zztn;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zztg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsd;->zza()Lcom/google/android/gms/internal/cast/zzsd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getInstance"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/cast/zztn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzth;->zza:Lcom/google/android/gms/internal/cast/zztn;

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/google/android/gms/internal/cast/zztn;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/cast/zztg;-><init>([Lcom/google/android/gms/internal/cast/zztn;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzth;->zzb:Lcom/google/android/gms/internal/cast/zztn;

    .line 47
    .line 48
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/cast/zztm;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zztm;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzuc;->zzC(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzth;->zzb:Lcom/google/android/gms/internal/cast/zztn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zztn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zztm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zztm;->zzb()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/cast/zzsh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuc;->zzA()Lcom/google/android/gms/internal/cast/zzur;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrz;->b()Lcom/google/android/gms/internal/cast/zzrx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zztm;->zza()Lcom/google/android/gms/internal/cast/zztp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztt;->a(Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztp;)Lcom/google/android/gms/internal/cast/zztt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuc;->zzy()Lcom/google/android/gms/internal/cast/zzur;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrz;->a()Lcom/google/android/gms/internal/cast/zzrx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zztm;->zza()Lcom/google/android/gms/internal/cast/zztp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztt;->a(Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztp;)Lcom/google/android/gms/internal/cast/zztt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzth;->zzb(Lcom/google/android/gms/internal/cast/zztm;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztv;->b()Lcom/google/android/gms/internal/cast/zztu;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztd;->d()Lcom/google/android/gms/internal/cast/zztd;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuc;->zzA()Lcom/google/android/gms/internal/cast/zzur;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrz;->b()Lcom/google/android/gms/internal/cast/zzrx;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztl;->b()Lcom/google/android/gms/internal/cast/zztk;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzts;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zztm;Lcom/google/android/gms/internal/cast/zztu;Lcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztk;)Lcom/google/android/gms/internal/cast/zzts;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztv;->b()Lcom/google/android/gms/internal/cast/zztu;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztd;->d()Lcom/google/android/gms/internal/cast/zztd;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuc;->zzA()Lcom/google/android/gms/internal/cast/zzur;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztl;->b()Lcom/google/android/gms/internal/cast/zztk;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzts;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zztm;Lcom/google/android/gms/internal/cast/zztu;Lcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztk;)Lcom/google/android/gms/internal/cast/zzts;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzth;->zzb(Lcom/google/android/gms/internal/cast/zztm;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztv;->a()Lcom/google/android/gms/internal/cast/zztu;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztd;->c()Lcom/google/android/gms/internal/cast/zztd;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuc;->zzy()Lcom/google/android/gms/internal/cast/zzur;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrz;->a()Lcom/google/android/gms/internal/cast/zzrx;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztl;->a()Lcom/google/android/gms/internal/cast/zztk;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzts;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zztm;Lcom/google/android/gms/internal/cast/zztu;Lcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztk;)Lcom/google/android/gms/internal/cast/zzts;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztv;->a()Lcom/google/android/gms/internal/cast/zztu;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztd;->c()Lcom/google/android/gms/internal/cast/zztd;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuc;->zzz()Lcom/google/android/gms/internal/cast/zzur;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztl;->a()Lcom/google/android/gms/internal/cast/zztk;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzts;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zztm;Lcom/google/android/gms/internal/cast/zztu;Lcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztk;)Lcom/google/android/gms/internal/cast/zzts;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
.end method

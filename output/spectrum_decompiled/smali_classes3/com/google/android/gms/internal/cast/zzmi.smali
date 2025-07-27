.class public final Lcom/google/android/gms/internal/cast/zzmi;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzmi;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/zznc;

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/cast/zzov;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzmi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzmi;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/cast/zzmi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/cast/zzmi;Lcom/google/android/gms/internal/cast/zznc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zze:Lcom/google/android/gms/internal/cast/zznc;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/cast/zzmi;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzf:Z

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/internal/cast/zzmi;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzg:J

    return-void
.end method

.method static synthetic m(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzk:I

    return-void
.end method

.method static synthetic n(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzl:I

    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzo:I

    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/internal/cast/zzmi;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzp:Z

    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzq:I

    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/internal/cast/zzmi;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzr:I

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/internal/cast/zzmi;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzmi;->zzs:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzmh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzu()Lcom/google/android/gms/internal/cast/zzse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmh;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzu()Lcom/google/android/gms/internal/cast/zzse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzse;->zzo(Lcom/google/android/gms/internal/cast/zzsh;)Lcom/google/android/gms/internal/cast/zzse;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmh;

    .line 11
    .line 12
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/cast/zzmi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmh;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzmh;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmi;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmi;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgu;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgr;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzih;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x13

    .line 48
    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v6, "zzd"

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v6, v5, v7

    .line 56
    .line 57
    const-string/jumbo v6, "zze"

    .line 58
    .line 59
    .line 60
    aput-object v6, v5, p2

    .line 61
    .line 62
    const-string/jumbo p2, "zzf"

    .line 63
    .line 64
    .line 65
    aput-object p2, v5, v2

    .line 66
    .line 67
    const-string/jumbo p2, "zzg"

    .line 68
    .line 69
    .line 70
    aput-object p2, v5, v1

    .line 71
    .line 72
    const-string/jumbo p2, "zzh"

    .line 73
    .line 74
    .line 75
    aput-object p2, v5, v0

    .line 76
    .line 77
    const-string/jumbo p2, "zzi"

    .line 78
    .line 79
    .line 80
    aput-object p2, v5, p3

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    aput-object p1, v5, p2

    .line 84
    .line 85
    const-string/jumbo p1, "zzj"

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    aput-object p1, v5, p2

    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    aput-object v3, v5, p1

    .line 94
    .line 95
    const-string/jumbo p1, "zzk"

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x9

    .line 99
    .line 100
    aput-object p1, v5, p2

    .line 101
    .line 102
    const-string/jumbo p1, "zzl"

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xa

    .line 106
    .line 107
    aput-object p1, v5, p2

    .line 108
    .line 109
    const-string/jumbo p1, "zzm"

    .line 110
    .line 111
    .line 112
    const/16 p2, 0xb

    .line 113
    .line 114
    aput-object p1, v5, p2

    .line 115
    .line 116
    const-string/jumbo p1, "zzn"

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xc

    .line 120
    .line 121
    aput-object p1, v5, p2

    .line 122
    .line 123
    const/16 p1, 0xd

    .line 124
    .line 125
    aput-object v4, v5, p1

    .line 126
    .line 127
    const-string/jumbo p1, "zzo"

    .line 128
    .line 129
    .line 130
    const/16 p2, 0xe

    .line 131
    .line 132
    aput-object p1, v5, p2

    .line 133
    .line 134
    const-string/jumbo p1, "zzp"

    .line 135
    .line 136
    .line 137
    const/16 p2, 0xf

    .line 138
    .line 139
    aput-object p1, v5, p2

    .line 140
    .line 141
    const-string/jumbo p1, "zzq"

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x10

    .line 145
    .line 146
    aput-object p1, v5, p2

    .line 147
    .line 148
    const-string/jumbo p1, "zzr"

    .line 149
    .line 150
    .line 151
    const/16 p2, 0x11

    .line 152
    .line 153
    aput-object p1, v5, p2

    .line 154
    .line 155
    const-string/jumbo p1, "zzs"

    .line 156
    .line 157
    .line 158
    const/16 p2, 0x12

    .line 159
    .line 160
    aput-object p1, v5, p2

    .line 161
    .line 162
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmi;->zzb:Lcom/google/android/gms/internal/cast/zzmi;

    .line 163
    .line 164
    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u100c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

    .line 165
    .line 166
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

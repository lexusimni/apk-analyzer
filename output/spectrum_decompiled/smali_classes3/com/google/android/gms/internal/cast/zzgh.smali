.class public final Lcom/google/android/gms/internal/cast/zzgh;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzgh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzgh;->zzb:Lcom/google/android/gms/internal/cast/zzgh;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzgh;

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

.method static synthetic i()Lcom/google/android/gms/internal/cast/zzgh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzgh;->zzb:Lcom/google/android/gms/internal/cast/zzgh;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzgh;->zzb:Lcom/google/android/gms/internal/cast/zzgh;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzgc;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzgc;-><init>(Lcom/google/android/gms/internal/cast/zzfz;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzgh;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzgh;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x13

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v3, "zzd"

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-string/jumbo v3, "zze"

    .line 46
    .line 47
    .line 48
    aput-object v3, p1, p2

    .line 49
    .line 50
    const-string/jumbo p2, "zzf"

    .line 51
    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    const-string/jumbo p2, "zzg"

    .line 56
    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/cast/zzgd;->a:Lcom/google/android/gms/internal/cast/zzsl;

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const-string/jumbo p2, "zzh"

    .line 65
    .line 66
    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/internal/cast/zzge;->a:Lcom/google/android/gms/internal/cast/zzsl;

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string/jumbo p2, "zzi"

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x7

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/gms/internal/cast/zzgb;->a:Lcom/google/android/gms/internal/cast/zzsl;

    .line 81
    .line 82
    const/16 p3, 0x8

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string/jumbo p2, "zzj"

    .line 87
    .line 88
    .line 89
    const/16 p3, 0x9

    .line 90
    .line 91
    aput-object p2, p1, p3

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/cast/zzgf;->a:Lcom/google/android/gms/internal/cast/zzsl;

    .line 94
    .line 95
    const/16 p3, 0xa

    .line 96
    .line 97
    aput-object p2, p1, p3

    .line 98
    .line 99
    const-string/jumbo p2, "zzk"

    .line 100
    .line 101
    .line 102
    const/16 p3, 0xb

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    sget-object p2, Lcom/google/android/gms/internal/cast/zzgg;->a:Lcom/google/android/gms/internal/cast/zzsl;

    .line 107
    .line 108
    const/16 p3, 0xc

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string/jumbo p2, "zzl"

    .line 113
    .line 114
    .line 115
    const/16 p3, 0xd

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    sget-object p2, Lcom/google/android/gms/internal/cast/zzga;->a:Lcom/google/android/gms/internal/cast/zzsl;

    .line 120
    .line 121
    const/16 p3, 0xe

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string/jumbo p2, "zzm"

    .line 126
    .line 127
    .line 128
    const/16 p3, 0xf

    .line 129
    .line 130
    aput-object p2, p1, p3

    .line 131
    .line 132
    const-string/jumbo p2, "zzn"

    .line 133
    .line 134
    .line 135
    const/16 p3, 0x10

    .line 136
    .line 137
    aput-object p2, p1, p3

    .line 138
    .line 139
    const-string/jumbo p2, "zzo"

    .line 140
    .line 141
    .line 142
    const/16 p3, 0x11

    .line 143
    .line 144
    aput-object p2, p1, p3

    .line 145
    .line 146
    const-string/jumbo p2, "zzp"

    .line 147
    .line 148
    .line 149
    const/16 p3, 0x12

    .line 150
    .line 151
    aput-object p2, p1, p3

    .line 152
    .line 153
    sget-object p2, Lcom/google/android/gms/internal/cast/zzgh;->zzb:Lcom/google/android/gms/internal/cast/zzgh;

    .line 154
    .line 155
    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    .line 156
    .line 157
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

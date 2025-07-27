.class public final Lcom/google/android/gms/internal/cast/zzmu;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzmu;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzi:I

.field private zzj:Z

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzmu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzmu;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzz()Lcom/google/android/gms/internal/cast/zzsp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzk:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/cast/zzmu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/cast/zzmu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/cast/zzmu;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzf:J

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/internal/cast/zzmu;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzg:J

    return-void
.end method

.method static synthetic m(Lcom/google/android/gms/internal/cast/zzmu;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzsp;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzA(Lcom/google/android/gms/internal/cast/zzsp;)Lcom/google/android/gms/internal/cast/zzsp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    .line 18
    .line 19
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Element at index "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " is null."

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-lt v1, v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method static synthetic n(Lcom/google/android/gms/internal/cast/zzmu;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzi:I

    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/internal/cast/zzmu;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzj:Z

    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/internal/cast/zzmu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzk:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/internal/cast/zzmu;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzl:J

    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/internal/cast/zzmu;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzmu;->zzm:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzmt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzu()Lcom/google/android/gms/internal/cast/zzse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmt;

    .line 8
    .line 9
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmt;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzmt;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmu;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmu;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xb

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
    const-string/jumbo p2, "zzh"

    .line 61
    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    const-class p2, Lcom/google/android/gms/internal/cast/zzms;

    .line 66
    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string/jumbo p2, "zzi"

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x6

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string/jumbo p2, "zzj"

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x7

    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string/jumbo p2, "zzk"

    .line 82
    .line 83
    .line 84
    const/16 p3, 0x8

    .line 85
    .line 86
    aput-object p2, p1, p3

    .line 87
    .line 88
    const-string/jumbo p2, "zzl"

    .line 89
    .line 90
    .line 91
    const/16 p3, 0x9

    .line 92
    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string/jumbo p2, "zzm"

    .line 96
    .line 97
    .line 98
    const/16 p3, 0xa

    .line 99
    .line 100
    aput-object p2, p1, p3

    .line 101
    .line 102
    sget-object p2, Lcom/google/android/gms/internal/cast/zzmu;->zzb:Lcom/google/android/gms/internal/cast/zzmu;

    .line 103
    .line 104
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u001b\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1008\u0005\u0008\u1002\u0006\t\u1002\u0007"

    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

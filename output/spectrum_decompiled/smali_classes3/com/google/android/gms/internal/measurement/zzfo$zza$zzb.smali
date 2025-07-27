.class public final Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfo$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlr<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn;->a:[I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjv$zzc;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjv$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-object p1

    .line 51
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzjz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzjz;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo v1, "zze"

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string/jumbo v1, "zzf"

    .line 72
    .line 73
    .line 74
    aput-object v1, v0, p3

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p1, v0, p3

    .line 78
    .line 79
    const-string/jumbo p1, "zzg"

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    aput-object p1, v0, p3

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    aput-object p2, v0, p1

    .line 87
    .line 88
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    .line 91
    .line 92
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb$zza;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfn;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfo$zza$zzd;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzfo$zza$zzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zza$zzd;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

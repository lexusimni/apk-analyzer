.class public final Lcom/google/android/gms/internal/measurement/zzfo$zze;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfo$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfo$zze;",
        "Lcom/google/android/gms/internal/measurement/zzfo$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfo$zze;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlr<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzf:I

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzg:I

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzh:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/measurement/zzfo$zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjv$zzc;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjv$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const/4 p1, 0x4

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo p2, "zze"

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    const-string/jumbo p2, "zzf"

    .line 64
    .line 65
    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    const-string/jumbo p2, "zzg"

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string/jumbo p2, "zzh"

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 81
    .line 82
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    .line 83
    .line 84
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zze$zza;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfo$zze$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfn;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zze;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
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

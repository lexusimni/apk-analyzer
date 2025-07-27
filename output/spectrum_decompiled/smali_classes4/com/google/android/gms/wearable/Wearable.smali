.class public Lcom/google/android/gms/wearable/Wearable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DataApi:Lcom/google/android/gms/wearable/DataApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MessageApi:Lcom/google/android/gms/wearable/MessageApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NodeApi:Lcom/google/android/gms/wearable/NodeApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/wearable/internal/zzm;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/wearable/internal/zzj;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/wearable/internal/zzci;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/wearable/internal/zzig;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/wearable/internal/zzjt;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zzg:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzcz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzal;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgd;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgd;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgv;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgv;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzay;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzay;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzm;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzm;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zza:Lcom/google/android/gms/wearable/internal/zzm;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzj;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzj;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzb:Lcom/google/android/gms/wearable/internal/zzj;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzci;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzci;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzc:Lcom/google/android/gms/wearable/internal/zzci;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzig;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzig;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzd:Lcom/google/android/gms/wearable/internal/zzig;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjt;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzjt;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zze:Lcom/google/android/gms/wearable/internal/zzjt;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzf:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/wearable/zzm;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/wearable/zzm;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/google/android/gms/wearable/Wearable;->zzg:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 86
    .line 87
    const-string v3, "Wearable.API"

    .line 88
    .line 89
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCapabilityClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzar;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzar;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getCapabilityClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzar;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzar;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getCapabilityClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzar;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzar;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getCapabilityClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzar;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzar;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getChannelClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbh;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzbh;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getChannelClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbh;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzbh;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getChannelClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbh;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzbh;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getChannelClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/ChannelClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbh;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzbh;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getDataClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/DataClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdh;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzdh;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getDataClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/DataClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdh;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzdh;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getDataClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdh;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzdh;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getDataClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/DataClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdh;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzdh;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getMessageClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgo;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzgo;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getMessageClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgo;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzgo;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getMessageClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgo;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzgo;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getMessageClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgo;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzgo;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getNodeClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhd;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzhd;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getNodeClient(Landroid/app/Activity;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhd;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzhd;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getNodeClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhd;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzhd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static getNodeClient(Landroid/content/Context;Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wearable/Wearable$WearableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    const-string v0, "options must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhd;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzhd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

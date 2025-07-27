.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CastOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getReceiverApplicationId"
        id = 0x2
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSupportedNamespaces"
        id = 0x3
    .end annotation
.end field

.field private final zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStopReceiverApplicationWhenEndingSession"
        id = 0x4
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/cast/LaunchOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLaunchOptions"
        id = 0x5
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResumeSavedSession"
        id = 0x6
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCastMediaOptions"
        id = 0x7
    .end annotation
.end field

.field private final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEnableReconnectionService"
        id = 0x8
    .end annotation
.end field

.field private final zzh:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVolumeDeltaBeforeIceCreamSandwich"
        id = 0x9
    .end annotation
.end field

.field private final zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEnableIpv6Support"
        id = 0xa
    .end annotation
.end field

.field private final zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOutputSwitcherEnabled"
        id = 0xb
    .end annotation
.end field

.field private final zzk:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isRemoteToLocalEnabled"
        id = 0xc
    .end annotation
.end field

.field private final zzl:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRouteDiscoveryReceiverApplicationIds"
        id = 0xd
    .end annotation
.end field

.field private final zzm:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isSessionTransferEnabled"
        id = 0xe
    .end annotation
.end field

.field private final zzn:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPersistCastButtonEnabled"
        id = 0xf
    .end annotation
.end field

.field private final zzo:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isResumeSessionAfterTransferEnabled"
        id = 0x10
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZ)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zza:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzb:Ljava/util/List;

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    move v1, p3

    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzc:Z

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, p4

    .line 51
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    .line 52
    .line 53
    move v1, p5

    .line 54
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zze:Z

    .line 55
    .line 56
    move-object v1, p6

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzf:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 58
    .line 59
    move v1, p7

    .line 60
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzg:Z

    .line 61
    .line 62
    move-wide v1, p8

    .line 63
    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzh:D

    .line 64
    .line 65
    move v1, p10

    .line 66
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzi:Z

    .line 67
    .line 68
    move v1, p11

    .line 69
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzj:Z

    .line 70
    .line 71
    move/from16 v1, p12

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzk:Z

    .line 74
    .line 75
    move-object/from16 v1, p13

    .line 76
    .line 77
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzl:Ljava/util/List;

    .line 78
    .line 79
    move/from16 v1, p14

    .line 80
    .line 81
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    .line 82
    .line 83
    move/from16 v1, p15

    .line 84
    .line 85
    iput v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:I

    .line 86
    .line 87
    move/from16 v1, p16

    .line 88
    .line 89
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzo:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzf:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object v0
.end method

.method public getEnableReconnectionService()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzg:Z

    return v0
.end method

.method public getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    return-object v0
.end method

.method public getReceiverApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getResumeSavedSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zze:Z

    return v0
.end method

.method public getStopReceiverApplicationWhenEndingSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzc:Z

    return v0
.end method

.method public getSupportedNamespaces()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVolumeDeltaBeforeIceCreamSandwich()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzh:D

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getStopReceiverApplicationWhenEndingSession()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getResumeSavedSession()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getVolumeDeltaBeforeIceCreamSandwich()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzi:Z

    .line 75
    .line 76
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xb

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzj:Z

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0xc

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzk:Z

    .line 89
    .line 90
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzl:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0xf

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:I

    .line 114
    .line 115
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x10

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzo:Z

    .line 121
    .line 122
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzl:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/LaunchOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zza:Ljava/lang/String;

    return-void
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzj:Z

    return v0
.end method

.method public final zze()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzk:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzo:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    return v0
.end method

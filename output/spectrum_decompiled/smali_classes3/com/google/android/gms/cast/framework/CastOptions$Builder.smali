.class public final Lcom/google/android/gms/cast/framework/CastOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/cast/LaunchOptions;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/cast/zzeq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:D

.field private zzi:Z

.field private final zzj:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzb:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zze:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzf:Lcom/google/android/gms/internal/cast/zzeq;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzg:Z

    .line 25
    .line 26
    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzh:D

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzi:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzj:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzf:Lcom/google/android/gms/internal/cast/zzeq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzeq;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    new-instance v19, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 22
    .line 23
    move-object/from16 v2, v19

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zza:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzb:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v5, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzc:Z

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    .line 32
    .line 33
    iget-boolean v7, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zze:Z

    .line 34
    .line 35
    iget-boolean v9, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzg:Z

    .line 36
    .line 37
    iget-wide v10, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzh:D

    .line 38
    .line 39
    iget-boolean v14, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzi:Z

    .line 40
    .line 41
    iget-object v15, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzj:Ljava/util/List;

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZ)V

    .line 55
    .line 56
    .line 57
    return-object v19
.end method

.method public setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzeq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzf:Lcom/google/android/gms/internal/cast/zzeq;

    return-object p0
.end method

.method public setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzg:Z

    return-object p0
.end method

.method public setLaunchOptions(Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/LaunchOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    return-object p0
.end method

.method public setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoteToLocalEnabled(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzi:Z

    return-object p0
.end method

.method public setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zze:Z

    return-object p0
.end method

.method public setStopReceiverApplicationWhenEndingSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzc:Z

    return-object p0
.end method

.method public setSupportedNamespaces(Ljava/util/List;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/CastOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public setVolumeDeltaBeforeIceCreamSandwich(D)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzh:D

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string/jumbo p2, "volumeDelta must be greater than 0 and less or equal to 0.5"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

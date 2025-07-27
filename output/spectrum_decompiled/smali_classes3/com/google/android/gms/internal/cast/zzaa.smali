.class public final Lcom/google/android/gms/internal/cast/zzaa;
.super Landroidx/mediarouter/app/MediaRouteDialogFactory;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/cast/zzaa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDialogFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzac:Lcom/google/android/gms/internal/cast/zzln;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzaa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/internal/cast/zzaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaa;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzaa;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/internal/cast/zzaa;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/internal/cast/zzaa;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final onCreateChooserDialogFragment()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

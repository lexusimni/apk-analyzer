.class public Lcom/google/android/gms/cast/SessionState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/MediaLoadRequestData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/SessionState;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/SessionState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState$Builder;->zza:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/SessionState$Builder;->zzb:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/SessionState$Builder;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/SessionState$Builder;->zzb:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setLoadRequestData(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/cast/SessionState$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/MediaLoadRequestData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/SessionState$Builder;->zza:Lcom/google/android/gms/cast/MediaLoadRequestData;

    return-object p0
.end method

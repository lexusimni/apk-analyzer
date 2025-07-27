.class public final Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast$CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lcom/google/android/gms/cast/Cast$Listener;

.field private zzc:I

.field private zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/Cast$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CastDevice parameter cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "CastListener parameter cannot be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->b:Lcom/google/android/gms/cast/Cast$Listener;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzc:I

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzc:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzd:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/Cast$CastOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/Cast$CastOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/Cast$CastOptions;-><init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;Lcom/google/android/gms/cast/zzn;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setVerboseLoggingEnabled(Z)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzc:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final zzc(Landroid/os/Bundle;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzd:Landroid/os/Bundle;

    return-object p0
.end method

.class final Lcom/google/android/gms/cast/framework/media/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->a:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->g(Lcom/google/android/gms/cast/framework/media/internal/zzv;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

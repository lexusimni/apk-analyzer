.class final Lcom/google/android/gms/cast/framework/media/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/zzn;

.field final synthetic b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzl;->a:Lcom/google/android/gms/cast/framework/media/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzl;->a:Lcom/google/android/gms/cast/framework/media/zzn;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/zzn;->zzb:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

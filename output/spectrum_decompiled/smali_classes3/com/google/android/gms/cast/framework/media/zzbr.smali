.class final Lcom/google/android/gms/cast/framework/media/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/zzbu;

.field final synthetic b:Lcom/google/android/gms/cast/framework/media/zzbu;

.field final synthetic c:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbu;Lcom/google/android/gms/cast/framework/media/zzbu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->c:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->a:Lcom/google/android/gms/cast/framework/media/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->b:Lcom/google/android/gms/cast/framework/media/zzbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->c:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->a:Lcom/google/android/gms/cast/framework/media/zzbu;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->b:Lcom/google/android/gms/cast/framework/media/zzbu;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->c(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbu;Lcom/google/android/gms/cast/framework/media/zzbu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

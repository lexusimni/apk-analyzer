.class final Lcom/google/android/gms/cast/framework/media/widget/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzh;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzh;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzh;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzh;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

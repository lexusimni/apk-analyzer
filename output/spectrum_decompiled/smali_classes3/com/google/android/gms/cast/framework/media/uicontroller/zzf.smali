.class final Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->b:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->b:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onForwardClicked(Landroid/view/View;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

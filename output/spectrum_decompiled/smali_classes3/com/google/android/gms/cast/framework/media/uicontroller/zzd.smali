.class final Lcom/google/android/gms/cast/framework/media/uicontroller/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzd;->a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzd;->a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSkipNextClicked(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

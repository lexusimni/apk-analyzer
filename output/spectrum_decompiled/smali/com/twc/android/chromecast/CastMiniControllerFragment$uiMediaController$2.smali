.class final Lcom/twc/android/chromecast/CastMiniControllerFragment$uiMediaController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/chromecast/CastMiniControllerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/chromecast/CastMiniControllerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/chromecast/CastMiniControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/chromecast/CastMiniControllerFragment$uiMediaController$2;->a:Lcom/twc/android/chromecast/CastMiniControllerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v1, p0, Lcom/twc/android/chromecast/CastMiniControllerFragment$uiMediaController$2;->a:Lcom/twc/android/chromecast/CastMiniControllerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/chromecast/CastMiniControllerFragment$uiMediaController$2;->invoke()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1;
.super Lcom/twc/camp/common/AbstractCampListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "onVideoStarted",
        "",
        "event",
        "Lcom/twc/camp/common/Event$EventVideoStarted;",
        "onVideoStopped",
        "Lcom/twc/camp/common/Event$EventVideoStopped;",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoStarted(Lcom/twc/camp/common/Event$EventVideoStarted;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->access$getActivity$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onVideoStopped(Lcom/twc/camp/common/Event$EventVideoStopped;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventVideoStopped;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->access$getActivity$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

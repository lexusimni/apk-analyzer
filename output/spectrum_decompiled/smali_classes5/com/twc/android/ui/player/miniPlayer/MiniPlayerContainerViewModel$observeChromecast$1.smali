.class final Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$observeChromecast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->observeChromecast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$observeChromecast$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/CastConnection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/api/presentation/CastConnection;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$observeChromecast$1;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/CastConnection;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$observeChromecast$1;->invoke(Lcom/spectrum/api/presentation/CastConnection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/CastConnection;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$observeChromecast$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$observeChromecast$1;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$observeChromecast$1;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->hideMiniPlayer$default(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;ZZILjava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    :cond_2
    :goto_0
    return-void
.end method

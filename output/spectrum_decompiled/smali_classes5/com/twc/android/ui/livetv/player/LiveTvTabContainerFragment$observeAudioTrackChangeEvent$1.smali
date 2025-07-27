.class final Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeAudioTrackChangeEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment;->observeAudioTrackChangeEvent()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twc/camp/common/CampAudioTrack;",
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
        "track",
        "Lcom/twc/camp/common/CampAudioTrack;",
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


# static fields
.field public static final INSTANCE:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeAudioTrackChangeEvent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeAudioTrackChangeEvent$1;

    invoke-direct {v0}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeAudioTrackChangeEvent$1;-><init>()V

    sput-object v0, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeAudioTrackChangeEvent$1;->INSTANCE:Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeAudioTrackChangeEvent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/camp/common/CampAudioTrack;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvTabContainerFragment$observeAudioTrackChangeEvent$1;->invoke(Lcom/twc/camp/common/CampAudioTrack;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/twc/camp/common/CampAudioTrack;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->selectAudioTrack(Lcom/twc/camp/common/CampAudioTrack;)V

    return-void
.end method

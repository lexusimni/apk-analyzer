.class public final Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/viewmodel/Clearable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/viewmodel/AudioTrackViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0014\u0010\u001c\u001a\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0018\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\nR\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "()V",
        "_audioTrackList",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/twc/camp/common/CampAudioTrack;",
        "_selectedAudioIndex",
        "",
        "adPreferred",
        "",
        "audioTrackList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAudioTrackList",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectedAudioIndex",
        "getSelectedAudioIndex",
        "setSelectedAudioPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "getSetSelectedAudioPublishSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "clear",
        "",
        "determineDefaultAudioIndex",
        "getSAPSet",
        "getTrackForAudioDescription",
        "getTrackForLanguage",
        "sapEnabled",
        "setAudioTrackList",
        "tracks",
        "setSelectedAudioIndex",
        "index",
        "updatePreferences",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/viewmodel/AudioTrackViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ES:Ljava/lang/String; = "es"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _audioTrackList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/CampAudioTrack;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _selectedAudioIndex:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adPreferred:Z

.field private final audioTrackList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/CampAudioTrack;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedAudioIndex:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setSelectedAudioPublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/twc/camp/common/CampAudioTrack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->Companion:Lcom/twc/android/ui/viewmodel/AudioTrackViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->_audioTrackList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->audioTrackList:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->_selectedAudioIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->selectedAudioIndex:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/common/util/AccessibilityUtil;->isAudioDescriptionEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->adPreferred:Z

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "create(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->setSelectedAudioPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 47
    .line 48
    return-void
.end method

.method private final determineDefaultAudioIndex()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->adPreferred:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->audioTrackList:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->getTrackForAudioDescription()Lcom/twc/camp/common/CampAudioTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->audioTrackList:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->getSAPSet()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v1}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->getTrackForLanguage(Z)Lcom/twc/camp/common/CampAudioTrack;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    return v0
.end method

.method private final getSAPSet()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, "SAP_ENABLED_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/spectrum/deprecated/PersistentStore;->getBooleanWithDefault(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getBooleanWithDefault(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final getTrackForAudioDescription()Lcom/twc/camp/common/CampAudioTrack;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->audioTrackList:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/twc/camp/common/CampAudioTrack;

    .line 24
    .line 25
    sget-object v2, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/twc/camp/common/CampAudioTrack;->getRoleFlags()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/spectrum/common/util/AccessibilityUtil;->checkFlagForAudioDescription(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->getSAPSet()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->getTrackForLanguage(Z)Lcom/twc/camp/common/CampAudioTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final getTrackForLanguage(Z)Lcom/twc/camp/common/CampAudioTrack;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "es"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->audioTrackList:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/twc/camp/common/CampAudioTrack;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/twc/camp/common/CampAudioTrack;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->audioTrackList:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/twc/camp/common/CampAudioTrack;

    .line 60
    .line 61
    return-object p1
.end method

.method public static synthetic setSelectedAudioIndex$default(Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->setSelectedAudioIndex(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->_audioTrackList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->_selectedAudioIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getAudioTrackList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/CampAudioTrack;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->audioTrackList:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedAudioIndex()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->selectedAudioIndex:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetSelectedAudioPublishSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/twc/camp/common/CampAudioTrack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->setSelectedAudioPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAudioTrackList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/CampAudioTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->_audioTrackList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->determineDefaultAudioIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->_selectedAudioIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    if-gt v1, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->_selectedAudioIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->setSelectedAudioIndex(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final setSelectedAudioIndex(IZ)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->_selectedAudioIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->audioTrackList:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/twc/camp/common/CampAudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/twc/camp/common/CampAudioTrack;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "es"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "SAP_ENABLED_KEY"

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/deprecated/PersistentStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/deprecated/PersistentStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->_audioTrackList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/twc/camp/common/CampAudioTrack;

    .line 80
    .line 81
    sget-object v1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/twc/camp/common/CampAudioTrack;->getRoleFlags()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/spectrum/common/util/AccessibilityUtil;->checkFlagForAudioDescription(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->adPreferred:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iput-boolean p2, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->adPreferred:Z

    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->_selectedAudioIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->setSelectedAudioPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

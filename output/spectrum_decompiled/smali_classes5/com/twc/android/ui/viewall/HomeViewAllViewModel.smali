.class public final Lcom/twc/android/ui/viewall/HomeViewAllViewModel;
.super Lcom/twc/android/ui/viewall/ViewAllViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/viewall/HomeViewAllViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/twc/android/ui/viewall/HomeViewAllViewModel;",
        "Lcom/twc/android/ui/viewall/ViewAllViewModel;",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "(Lcom/spectrum/data/models/vod/VodMediaList;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/spectrum/util/Resource;",
        "",
        "Lcom/twc/android/ui/viewall/ViewAllEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onViewCreated",
        "",
        "visit",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeViewAllViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewAllViewModel.kt\ncom/twc/android/ui/viewall/HomeViewAllViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1549#2:24\n1620#2,3:25\n*S KotlinDebug\n*F\n+ 1 HomeViewAllViewModel.kt\ncom/twc/android/ui/viewall/HomeViewAllViewModel\n*L\n15#1:24\n15#1:25,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/viewall/HomeViewAllViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Ljava/util/List<",
            "Lcom/twc/android/ui/viewall/ViewAllEvent;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Ljava/util/List<",
            "Lcom/twc/android/ui/viewall/ViewAllEvent;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/viewall/HomeViewAllViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/viewall/HomeViewAllViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/viewall/HomeViewAllViewModel;->Companion:Lcom/twc/android/ui/viewall/HomeViewAllViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/viewall/HomeViewAllViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vodMediaList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/viewall/ViewAllViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getMedia(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 46
    .line 47
    new-instance v2, Lcom/twc/android/ui/viewall/ViewAllEvent$Card;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/twc/android/ui/viewall/ViewAllEvent$Card;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lcom/spectrum/util/Resource$Success;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/spectrum/util/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/twc/android/ui/viewall/HomeViewAllViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/twc/android/ui/viewall/HomeViewAllViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Ljava/util/List<",
            "Lcom/twc/android/ui/viewall/ViewAllEvent;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewall/HomeViewAllViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->INSTANCE:Lcom/twc/android/ui/viewall/ViewAllAnalytics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->homeView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public visit()V
    .locals 0

    return-void
.end method

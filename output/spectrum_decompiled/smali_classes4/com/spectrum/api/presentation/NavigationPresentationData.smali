.class public final Lcom/spectrum/api/presentation/NavigationPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000bR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/NavigationPresentationData;",
        "",
        "()V",
        "INITIAL_LAUNCH",
        "",
        "getINITIAL_LAUNCH",
        "()Ljava/lang/String;",
        "currentSectionItem",
        "Lcom/spectrum/data/base/ObservableValue;",
        "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
        "getCurrentSectionItem",
        "()Lcom/spectrum/data/base/ObservableValue;",
        "setCurrentSectionItem",
        "(Lcom/spectrum/data/base/ObservableValue;)V",
        "value",
        "",
        "fetchingStartOverData",
        "getFetchingStartOverData",
        "()Z",
        "setFetchingStartOverData",
        "(Z)V",
        "launchSearch",
        "getLaunchSearch",
        "setLaunchSearch",
        "returnToHomeTime",
        "",
        "getReturnToHomeTime",
        "()J",
        "setReturnToHomeTime",
        "(J)V",
        "selectedNavigationItem",
        "getSelectedNavigationItem",
        "startOverDataFetchPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "getStartOverDataFetchPublishSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "SpectrumDomain_release"
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
.field private final INITIAL_LAUNCH:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSectionItem:Lcom/spectrum/data/base/ObservableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ObservableValue<",
            "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fetchingStartOverData:Z

.field private launchSearch:Z

.field private returnToHomeTime:J

.field private final selectedNavigationItem:Lcom/spectrum/data/base/ObservableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ObservableValue<",
            "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startOverDataFetchPublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->startOverDataFetchPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance v0, Lcom/spectrum/data/base/ObservableValue;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/base/ObservableValue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->selectedNavigationItem:Lcom/spectrum/data/base/ObservableValue;

    .line 21
    .line 22
    new-instance v0, Lcom/spectrum/data/base/ObservableValue;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/spectrum/data/base/ObservableValue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->currentSectionItem:Lcom/spectrum/data/base/ObservableValue;

    .line 28
    .line 29
    const-string v0, "key_initial_launch"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->INITIAL_LAUNCH:Ljava/lang/String;

    .line 32
    .line 33
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->returnToHomeTime:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->currentSectionItem:Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetchingStartOverData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->fetchingStartOverData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getINITIAL_LAUNCH()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->INITIAL_LAUNCH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLaunchSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->launchSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReturnToHomeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->returnToHomeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->selectedNavigationItem:Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartOverDataFetchPublishSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->startOverDataFetchPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentSectionItem(Lcom/spectrum/data/base/ObservableValue;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/base/ObservableValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->currentSectionItem:Lcom/spectrum/data/base/ObservableValue;

    .line 7
    .line 8
    return-void
.end method

.method public final setFetchingStartOverData(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->fetchingStartOverData:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->startOverDataFetchPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLaunchSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->launchSearch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReturnToHomeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/api/presentation/NavigationPresentationData;->returnToHomeTime:J

    .line 2
    .line 3
    return-void
.end method

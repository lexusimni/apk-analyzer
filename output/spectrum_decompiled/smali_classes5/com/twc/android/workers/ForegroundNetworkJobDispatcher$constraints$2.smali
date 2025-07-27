.class final Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/work/Constraints;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/Constraints;",
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
.field public static final INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2;

    invoke-direct {v0}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2;-><init>()V

    sput-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/work/Constraints;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher;

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppForegroundStatusSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$1;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$1;

    new-instance v2, Lcom/twc/android/workers/b;

    invoke-direct {v2, v1}, Lcom/twc/android/workers/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$2;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$2;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/ValueObserver;

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$3;->INSTANCE:Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2$1$3;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/ValueObserver;

    .line 12
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 13
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/workers/ForegroundNetworkJobDispatcher$constraints$2;->invoke()Landroidx/work/Constraints;

    move-result-object v0

    return-object v0
.end method

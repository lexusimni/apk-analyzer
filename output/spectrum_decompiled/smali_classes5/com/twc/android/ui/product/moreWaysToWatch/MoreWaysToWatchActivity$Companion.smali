.class public final Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;",
        "",
        "()V",
        "episodeOrMovie",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "tmsId",
        "",
        "fetchEpisode",
        "fetchEvent",
        "activity",
        "Landroid/app/Activity;",
        "fetchMovie",
        "showError",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;->showError$lambda$1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final episodeOrMovie(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;->fetchEpisode(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;->fetchMovie()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method private final fetchEpisode(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSeriesController()Lcom/spectrum/api/controllers/SeriesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/SeriesController;->fetchEpisode(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final fetchMovie()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProductPagePresentationData()Lcom/spectrum/api/presentation/ProductPagePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProductPagePresentationData;->getMovie()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final showError(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    new-instance v2, Lcom/twc/android/ui/product/moreWaysToWatch/a;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/a;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final showError$lambda$1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$activity"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fetchEvent(Ljava/lang/String;Landroid/app/Activity;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;->episodeOrMovie(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->Companion:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;->showError(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

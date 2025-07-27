.class public final Lcom/acn/asset/quantum/core/utils/PageViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;,
        Lcom/acn/asset/quantum/core/utils/PageViewManager$Companion;,
        Lcom/acn/asset/quantum/core/utils/PageViewManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0002%&B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJB\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u001e\u001a\u00020\u000eH\u0007J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J(\u0010 \u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012H\u0002J\u0008\u0010!\u001a\u00020\u000eH\u0002JF\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/utils/PageViewManager;",
        "",
        "time",
        "Lcom/acn/asset/quantum/os/TimeProvider;",
        "timeoutMs",
        "",
        "pageListener",
        "Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;",
        "pageData",
        "Lcom/acn/asset/quantum/core/model/PageData;",
        "(Lcom/acn/asset/quantum/os/TimeProvider;JLcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;Lcom/acn/asset/quantum/core/model/PageData;)V",
        "timer",
        "Ljava/util/Timer;",
        "addPage",
        "",
        "eventCaseId",
        "",
        "data",
        "",
        "view",
        "Lcom/acn/asset/quantum/core/model/state/content/View;",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "cancelPage",
        "cancelTimer",
        "clearPageData",
        "getCurrentEventCaseId",
        "isOtherPageInProgress",
        "",
        "isPageInProgress",
        "resetSequence",
        "scheduleTimer",
        "setPreviousPage",
        "timeoutPage",
        "updateStatus",
        "renderStatus",
        "Lcom/acn/asset/quantum/constants/RenderStatus;",
        "Companion",
        "PageListener",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/core/utils/PageViewManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PageViewManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static id:I


# instance fields
.field private final pageData:Lcom/acn/asset/quantum/core/model/PageData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageListener:Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:Lcom/acn/asset/quantum/os/TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutMs:J

.field private timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/utils/PageViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/utils/PageViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->Companion:Lcom/acn/asset/quantum/core/utils/PageViewManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/os/TimeProvider;JLcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;Lcom/acn/asset/quantum/core/model/PageData;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/os/TimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/core/model/PageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 2
    iput-wide p2, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->timeoutMs:J

    .line 3
    iput-object p4, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageListener:Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;

    .line 4
    iput-object p5, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/os/TimeProvider;JLcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;Lcom/acn/asset/quantum/core/model/PageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 5
    new-instance p5, Lcom/acn/asset/quantum/core/model/PageData;

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-direct {p5, p7, p7, p6, p7}, Lcom/acn/asset/quantum/core/model/PageData;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/acn/asset/quantum/core/utils/PageViewManager;-><init>(Lcom/acn/asset/quantum/os/TimeProvider;JLcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;Lcom/acn/asset/quantum/core/model/PageData;)V

    return-void
.end method

.method public static final synthetic access$getPageData$p(Lcom/acn/asset/quantum/core/utils/PageViewManager;)Lcom/acn/asset/quantum/core/model/PageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$timeoutPage(Lcom/acn/asset/quantum/core/utils/PageViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->timeoutPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic addPage$default(Lcom/acn/asset/quantum/core/utils/PageViewManager;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/View;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->addPage(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/View;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final cancelPage(Lcom/acn/asset/quantum/core/model/state/content/View;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PageData;->getEventCaseId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Canceling : "

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "PageViewManager"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->cancelTimer()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/acn/asset/quantum/constants/RenderStatus;->NO_RENDER:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setViewRenderedStatus(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/PageData;->getEventCaseId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->clearPageData()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageListener:Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/acn/asset/quantum/constants/EventOptions;->TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/TimeProvider;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, p1, v1, v2}, Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;->onTrackPageView(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private final cancelTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->timer:Ljava/util/Timer;

    .line 11
    .line 12
    return-void
.end method

.method private final clearPageData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/PageData;->setCurrentPage(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/PageData;->setEventCaseId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/PageData;->setInitData(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final scheduleTimer()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->cancelTimer()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->timer:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v1, Lcom/acn/asset/quantum/core/utils/PageViewManager$scheduleTimer$$inlined$timerTask$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager$scheduleTimer$$inlined$timerTask$1;-><init>(Lcom/acn/asset/quantum/core/utils/PageViewManager;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->timeoutMs:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setPreviousPage(Lcom/acn/asset/quantum/core/model/state/content/View;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/state/content/View;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageData;->getIntiTimestamp()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageData;->getIntiTimestamp()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageData;->getCompleteRenderTimestamp()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageData;->getCompleteRenderTimestamp()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageData;->getPartialRenderTimestamp()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/PageData;->getPartialRenderTimestamp()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    :goto_1
    move-object v4, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getViewRenderedStatus()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_2
    sget-object v6, Lcom/acn/asset/quantum/constants/RenderStatus;->TEMPORARY:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getPreviousPage()Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_5
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object v5, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 121
    .line 122
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_3
    check-cast v5, Ljava/lang/Long;

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    iget-object v1, v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    :goto_4
    sub-long/2addr v5, v2

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;->setPageViewedTimeMs(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_10

    .line 150
    .line 151
    :cond_8
    new-instance v4, Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_a

    .line 170
    .line 171
    move-object v7, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-virtual {v7}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getAppSection()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v8, :cond_b

    .line 182
    .line 183
    move-object v8, v5

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-virtual {v8}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v9, :cond_c

    .line 194
    .line 195
    move-object v9, v5

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-virtual {v9}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageDisplayType()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-nez v10, :cond_d

    .line 206
    .line 207
    move-object v10, v5

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    invoke-virtual {v10}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSequenceNumber()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-nez v11, :cond_e

    .line 218
    .line 219
    move-object v11, v5

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    invoke-virtual {v11}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSettings()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v12, :cond_f

    .line 230
    .line 231
    move-object v12, v5

    .line 232
    goto :goto_b

    .line 233
    :cond_f
    invoke-virtual {v12}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSortAndFilter()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-nez v13, :cond_10

    .line 242
    .line 243
    move-object v13, v5

    .line 244
    goto :goto_c

    .line 245
    :cond_10
    invoke-virtual {v13}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    if-nez v14, :cond_11

    .line 254
    .line 255
    move-object v14, v5

    .line 256
    goto :goto_d

    .line 257
    :cond_11
    invoke-virtual {v14}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    :goto_d
    if-nez v1, :cond_12

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_12
    sget-object v5, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 265
    .line 266
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_e
    check-cast v5, Ljava/lang/Long;

    .line 271
    .line 272
    if-nez v5, :cond_13

    .line 273
    .line 274
    iget-object v1, v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 275
    .line 276
    invoke-interface {v1}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    goto :goto_f

    .line 281
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    :goto_f
    sub-long/2addr v15, v2

    .line 286
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    move-object v5, v4

    .line 291
    invoke-direct/range {v5 .. v15}, Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/state/content/View;->setPreviousPage(Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;)V

    .line 297
    .line 298
    .line 299
    :goto_10
    return-void
.end method

.method private final timeoutPage()V
    .locals 6

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/PageData;->getEventCaseId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Timeout : "

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "PageViewManager"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->cancelTimer()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->TIMEOUT:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setViewRenderedStatus(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getEventCaseId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->clearPageData()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageListener:Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/acn/asset/quantum/constants/EventOptions;->TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/acn/asset/quantum/os/TimeProvider;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v0, v2, v3}, Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;->onTrackPageView(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public static synthetic updateStatus$default(Lcom/acn/asset/quantum/core/utils/PageViewManager;Ljava/lang/String;Lcom/acn/asset/quantum/constants/RenderStatus;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->updateStatus(Ljava/lang/String;Lcom/acn/asset/quantum/constants/RenderStatus;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final addPage(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/View;Ljava/util/Map;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/state/content/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/acn/asset/quantum/core/model/state/content/View;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "eventCaseId"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "data"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "view"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->isPageInProgress(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "PageViewManager"

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Ignoring : "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ". Same eventCase is in progress"

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v6, v1}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->isOtherPageInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->cancelPage(Lcom/acn/asset/quantum/core/model/state/content/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-direct {v0, v3, v4}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->setPreviousPage(Lcom/acn/asset/quantum/core/model/state/content/View;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v5, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    sget v7, Lcom/acn/asset/quantum/core/utils/PageViewManager;->id:I

    .line 87
    .line 88
    add-int/lit8 v8, v7, 0x1

    .line 89
    .line 90
    sput v8, Lcom/acn/asset/quantum/core/utils/PageViewManager;->id:I

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v7}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageSequenceNumber(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    move-object v8, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v8, Lcom/acn/asset/quantum/constants/EventOptions;->TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 105
    .line 106
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_0
    check-cast v8, Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    iget-object v8, v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 115
    .line 116
    invoke-interface {v8}, Lcom/acn/asset/quantum/os/TimeProvider;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    :goto_1
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    new-instance v10, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 132
    .line 133
    const/16 v19, 0x7f

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object v11, v10

    .line 148
    invoke-direct/range {v11 .. v20}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v10}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setRenderDetails(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v10, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v10, v8}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setRenderInitTimestamp(Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lcom/acn/asset/quantum/constants/RenderStatus;->NO_RENDER:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v10, v8}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setViewRenderedStatus(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v3, v5}, Lcom/acn/asset/quantum/core/model/state/content/View;->setCurrentPage(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 181
    .line 182
    if-nez v4, :cond_7

    .line 183
    .line 184
    move-object v4, v7

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    sget-object v8, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 187
    .line 188
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_3
    check-cast v4, Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    iget-object v4, v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 197
    .line 198
    invoke-interface {v4}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_8
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/PageData;->setIntiTimestamp(Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lcom/acn/asset/quantum/core/model/PageData;->setEventCaseId(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Lcom/acn/asset/quantum/core/model/PageData;->setCurrentPage(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/PageData;->setInitData(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v7}, Lcom/acn/asset/quantum/core/model/PageData;->setCompleteRenderTimestamp(Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7}, Lcom/acn/asset/quantum/core/model/PageData;->setPartialRenderTimestamp(Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->scheduleTimer()V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 228
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v5, "Added : "

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x9

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v3, v6, v1}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final getCurrentEventCaseId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getEventCaseId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isOtherPageInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getEventCaseId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isPageInProgress(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventCaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getEventCaseId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final resetSequence()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->id:I

    .line 3
    .line 4
    return-void
.end method

.method public final updateStatus(Ljava/lang/String;Lcom/acn/asset/quantum/constants/RenderStatus;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/constants/RenderStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/constants/RenderStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventCaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getEventCaseId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PageViewManager"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getEventCaseId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p4, "Ignoring status update for "

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". "

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/PageData;->getEventCaseId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " is in progress"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, v1, p1}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "Update : "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " to "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ": "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    if-nez v1, :cond_2

    .line 129
    .line 130
    goto/16 :goto_14

    .line 131
    .line 132
    :cond_2
    if-nez p4, :cond_3

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v3, Lcom/acn/asset/quantum/constants/EventOptions;->TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 137
    .line 138
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    check-cast v3, Ljava/lang/Long;

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    iget-object v3, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 147
    .line 148
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/TimeProvider;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    :goto_2
    if-nez p4, :cond_5

    .line 158
    .line 159
    move-object v5, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v5, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 162
    .line 163
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_3
    check-cast v5, Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    iget-object v5, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 172
    .line 173
    invoke-interface {v5}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    :goto_4
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getViewRenderedStatus()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p2}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v1, v8}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setViewRenderedStatus(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Lcom/acn/asset/quantum/core/utils/PageViewManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    aget p2, v8, p2

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    const/4 v9, 0x0

    .line 203
    if-eq p2, v8, :cond_1b

    .line 204
    .line 205
    const/4 v10, 0x2

    .line 206
    if-eq p2, v10, :cond_1b

    .line 207
    .line 208
    const/4 v10, 0x3

    .line 209
    if-eq p2, v10, :cond_e

    .line 210
    .line 211
    const/4 p1, 0x4

    .line 212
    if-eq p2, p1, :cond_8

    .line 213
    .line 214
    const/4 p1, 0x5

    .line 215
    if-eq p2, p1, :cond_7

    .line 216
    .line 217
    goto/16 :goto_14

    .line 218
    .line 219
    :cond_7
    iget-object p1, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/PageData;->setCompleteRenderTimestamp(Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setFullyRenderedTimestamp(Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    long-to-int p1, v5

    .line 236
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getIntiTimestamp()Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide p2

    .line 247
    long-to-int p3, p2

    .line 248
    sub-int/2addr p1, p3

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v1, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setFullyRenderedMs(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lcom/acn/asset/quantum/constants/RenderStatus;->COMPLETE_AWAITING_ACTION:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setViewRenderedStatus(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->cancelTimer()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_14

    .line 269
    .line 270
    :cond_8
    iget-object p1, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/PageData;->setPartialRenderTimestamp(Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/PageData;->setPartialRenderTimestamp(Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_9

    .line 291
    .line 292
    move-object p1, v2

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_5
    if-nez p1, :cond_a

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setPartialRenderedTimestamp(Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-nez p1, :cond_b

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_7
    if-nez v2, :cond_c

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    long-to-int p1, v5

    .line 323
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getIntiTimestamp()Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    long-to-int p2, v3

    .line 335
    sub-int/2addr p1, p2

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v2, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setPartialRenderedMs(Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    if-eqz p3, :cond_23

    .line 344
    .line 345
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_23

    .line 350
    .line 351
    new-instance p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 352
    .line 353
    invoke-direct {p1, p3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-nez p2, :cond_d

    .line 361
    .line 362
    goto/16 :goto_14

    .line 363
    .line 364
    :cond_d
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->merge(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_14

    .line 368
    .line 369
    :cond_e
    sget-object p2, Lcom/acn/asset/quantum/constants/RenderStatus;->COMPLETE_AWAITING_ACTION:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/acn/asset/quantum/constants/RenderStatus;->getValue()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_13

    .line 380
    .line 381
    iget-object p2, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageData:Lcom/acn/asset/quantum/core/model/PageData;

    .line 382
    .line 383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {p2, v7}, Lcom/acn/asset/quantum/core/model/PageData;->setCompleteRenderTimestamp(Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {v1, p2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setFullyRenderedTimestamp(Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    long-to-int p2, v5

    .line 398
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getIntiTimestamp()Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    long-to-int v6, v5

    .line 410
    sub-int/2addr p2, v6

    .line 411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {v1, p2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setFullyRenderedMs(Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    if-nez p2, :cond_f

    .line 423
    .line 424
    :goto_9
    const/4 p2, 0x0

    .line 425
    goto :goto_a

    .line 426
    :cond_f
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    if-nez p2, :cond_10

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->isLazyLoad()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    :goto_a
    if-eqz p2, :cond_11

    .line 444
    .line 445
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {v1, p2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setPartialRenderedTimestamp(Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getFullyRenderedMs()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {v1, p2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setPartialRenderedMs(Ljava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_11
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getPartialRenderedMs()Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    if-nez p2, :cond_12

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getFullyRenderedMs()Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {v1, p2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setPartialRenderedMs(Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getPartialRenderedTimestamp()Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    if-nez p2, :cond_13

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->getFullyRenderedTimestamp()Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {v1, p2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->setPartialRenderedTimestamp(Ljava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_b
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->cancelTimer()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getInitData()Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    if-nez p2, :cond_14

    .line 494
    .line 495
    move-object p2, v2

    .line 496
    goto :goto_c

    .line 497
    :cond_14
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    :goto_c
    if-nez p2, :cond_15

    .line 502
    .line 503
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 506
    .line 507
    .line 508
    :cond_15
    if-eqz p3, :cond_16

    .line 509
    .line 510
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    :cond_16
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->clearPageData()V

    .line 514
    .line 515
    .line 516
    iget-object p3, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageListener:Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;

    .line 517
    .line 518
    if-nez p4, :cond_17

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object p4

    .line 530
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object p4

    .line 534
    :cond_18
    :goto_d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/util/Map$Entry;

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v3, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 551
    .line 552
    if-eq v1, v3, :cond_19

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    goto :goto_e

    .line 556
    :cond_19
    const/4 v1, 0x0

    .line 557
    :goto_e
    if-eqz v1, :cond_18

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1a
    :goto_f
    invoke-interface {p3, p1, p2, v2}, Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;->onTrackPageView(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_1b
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->cancelTimer()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/PageData;->getInitData()Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    if-nez p2, :cond_1c

    .line 583
    .line 584
    move-object p2, v2

    .line 585
    goto :goto_10

    .line 586
    :cond_1c
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    :goto_10
    if-nez p2, :cond_1d

    .line 591
    .line 592
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 595
    .line 596
    .line 597
    :cond_1d
    if-eqz p3, :cond_1e

    .line 598
    .line 599
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    :cond_1e
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/utils/PageViewManager;->clearPageData()V

    .line 603
    .line 604
    .line 605
    iget-object p3, p0, Lcom/acn/asset/quantum/core/utils/PageViewManager;->pageListener:Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;

    .line 606
    .line 607
    if-nez p4, :cond_1f

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object p4

    .line 619
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object p4

    .line 623
    :cond_20
    :goto_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_22

    .line 628
    .line 629
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/util/Map$Entry;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget-object v3, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 640
    .line 641
    if-eq v1, v3, :cond_21

    .line 642
    .line 643
    const/4 v1, 0x1

    .line 644
    goto :goto_12

    .line 645
    :cond_21
    const/4 v1, 0x0

    .line 646
    :goto_12
    if-eqz v1, :cond_20

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_22
    :goto_13
    invoke-interface {p3, p1, p2, v2}, Lcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;->onTrackPageView(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    :cond_23
    :goto_14
    return-void
.end method

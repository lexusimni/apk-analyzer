.class public final Lcom/acn/asset/quantum/core/StateListenerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/StateListenerImp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002Jf\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e0\u0019H\u0016Jf\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e0\u0019H\u0016Jf\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e0\u0019H\u0016Jf\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e0\u0019H\u0016Jf\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e0\u0019H\u0016J^\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e0\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/StateListenerImp;",
        "Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;",
        "eventHandlerFactory",
        "Lcom/acn/asset/quantum/core/EventHandlerFactory;",
        "settings",
        "Lcom/acn/asset/quantum/core/model/settings/Settings;",
        "(Lcom/acn/asset/quantum/core/EventHandlerFactory;Lcom/acn/asset/quantum/core/model/settings/Settings;)V",
        "timeProvider",
        "Lcom/acn/asset/quantum/os/TimeProvider;",
        "getErrorCode",
        "Lcom/acn/asset/quantum/constants/ErrorCodes;",
        "event",
        "",
        "onAfterEnterState",
        "",
        "from",
        "into",
        "data",
        "",
        "",
        "model",
        "Lcom/acn/asset/quantum/core/Model;",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/acn/asset/quantum/core/model/Package;",
        "onAfterEvent",
        "onBeforeEvent",
        "onBeforeLeaveState",
        "onChangeState",
        "onInvalidEvent",
        "Companion",
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
.field public static final Companion:Lcom/acn/asset/quantum/core/StateListenerImp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StateListenerImp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eventHandlerFactory:Lcom/acn/asset/quantum/core/EventHandlerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Lcom/acn/asset/quantum/core/model/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeProvider:Lcom/acn/asset/quantum/os/TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/StateListenerImp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/StateListenerImp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/StateListenerImp;->Companion:Lcom/acn/asset/quantum/core/StateListenerImp$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/EventHandlerFactory;Lcom/acn/asset/quantum/core/model/settings/Settings;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/EventHandlerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventHandlerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "settings"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/acn/asset/quantum/core/StateListenerImp;->eventHandlerFactory:Lcom/acn/asset/quantum/core/EventHandlerFactory;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/acn/asset/quantum/core/StateListenerImp;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 18
    .line 19
    sget-object p1, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/acn/asset/quantum/ServiceLocator;->time()Lcom/acn/asset/quantum/os/TimeProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/acn/asset/quantum/core/StateListenerImp;->timeProvider:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 30
    .line 31
    return-void
.end method

.method private final getErrorCode(Ljava/lang/String;)Lcom/acn/asset/quantum/constants/ErrorCodes;
    .locals 2

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/constants/Events;->INSTANCE:Lcom/acn/asset/quantum/constants/Events;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/constants/Events;->getCategory$quantum_release(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc23

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const v1, 0x625ef69

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x7001d61b

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "playback"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2500:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "login"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2300:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string v0, "ad"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    :goto_0
    sget-object p1, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2100:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object p1, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2600:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 62
    .line 63
    :goto_1
    return-object p1
.end method


# virtual methods
.method public onAfterEnterState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/core/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/acn/asset/quantum/core/Model;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/acn/asset/quantum/core/model/Package;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p6, "event"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "from"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "into"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAfterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/core/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/acn/asset/quantum/core/Model;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/acn/asset/quantum/core/model/Package;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "into"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "data"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "model"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "callback"

    .line 27
    .line 28
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/acn/asset/quantum/core/StateListenerImp;->eventHandlerFactory:Lcom/acn/asset/quantum/core/EventHandlerFactory;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p4, p5, p6}, Lcom/acn/asset/quantum/core/EventHandlerFactory;->createEventHandler(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;)Lcom/acn/asset/quantum/handlers/EventHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p3, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 41
    .line 42
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x1

    .line 47
    if-ne p3, p4, :cond_1

    .line 48
    .line 49
    const-string p3, "pageView"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p2, p1, p3, p4}, Lcom/acn/asset/quantum/handlers/EventHandler;->buildMessage(Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)Lcom/acn/asset/quantum/core/model/Package;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p1, p3}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterEnterState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onBeforeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/core/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/acn/asset/quantum/core/Model;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/acn/asset/quantum/core/model/Package;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "into"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "data"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "model"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "callback"

    .line 27
    .line 28
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const p3, -0x3aa7f381

    .line 36
    .line 37
    .line 38
    if-eq p2, p3, :cond_3

    .line 39
    .line 40
    const p3, -0x23f6fefc

    .line 41
    .line 42
    .line 43
    if-eq p2, p3, :cond_2

    .line 44
    .line 45
    const p3, 0x7827ff12

    .line 46
    .line 47
    .line 48
    if-eq p2, p3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const-string p2, "displayChange"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "playing"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/acn/asset/quantum/core/StateListenerImp;->eventHandlerFactory:Lcom/acn/asset/quantum/core/EventHandlerFactory;

    .line 79
    .line 80
    const-string p3, "name"

    .line 81
    .line 82
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "playbackHeartbeat"

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/acn/asset/quantum/core/EventHandlerFactory;->createEventHandler(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;)Lcom/acn/asset/quantum/handlers/EventHandler;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p1, p2, p3, p4}, Lcom/acn/asset/quantum/handlers/EventHandler;->buildMessage(Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)Lcom/acn/asset/quantum/core/model/Package;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    const-string p2, "pageViewInit"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string p2, "applicationActivity"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string p1, "opType"

    .line 133
    .line 134
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "foregrounded"

    .line 139
    .line 140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->getAppBackgroundedTimestamp()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    iget-object p4, p0, Lcom/acn/asset/quantum/core/StateListenerImp;->timeProvider:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 171
    .line 172
    invoke-interface {p4}, Lcom/acn/asset/quantum/os/TimeProvider;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    sub-long/2addr v0, p1

    .line 177
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iget-object p3, p0, Lcom/acn/asset/quantum/core/StateListenerImp;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaIntervalToResetSession()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    int-to-long p3, p3

    .line 188
    cmp-long v0, p1, p3

    .line 189
    .line 190
    if-ltz v0, :cond_7

    .line 191
    .line 192
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 193
    .line 194
    const-string p2, "StateListenerImp"

    .line 195
    .line 196
    const-string/jumbo p3, "visit expired, generating new visit id"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/acn/asset/quantum/core/StateListenerImp;->eventHandlerFactory:Lcom/acn/asset/quantum/core/EventHandlerFactory;

    .line 203
    .line 204
    const-string/jumbo p2, "startSession"

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p1, p2, p3, p5, p6}, Lcom/acn/asset/quantum/core/EventHandlerFactory;->createEventHandler(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;)Lcom/acn/asset/quantum/handlers/EventHandler;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p1, p2, p3, p4}, Lcom/acn/asset/quantum/handlers/EventHandler;->buildMessage(Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)Lcom/acn/asset/quantum/core/model/Package;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_0
    return-void
.end method

.method public onBeforeLeaveState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/core/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/acn/asset/quantum/core/Model;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/acn/asset/quantum/core/model/Package;",
            "Lkotlin/Unit;",
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
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    const-string v10, "event"

    .line 16
    .line 17
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v10, "from"

    .line 21
    .line 22
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v10, "into"

    .line 26
    .line 27
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v10, "data"

    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v10, "model"

    .line 38
    .line 39
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v10, "callback"

    .line 43
    .line 44
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const v11, -0x3b5366d2

    .line 52
    .line 53
    .line 54
    const-string v12, "initiating"

    .line 55
    .line 56
    const-string v13, "playbackStop"

    .line 57
    .line 58
    const-string v14, "eventCaseId"

    .line 59
    .line 60
    const-string v15, "analytics"

    .line 61
    .line 62
    const-string v7, "msgTriggeredBy"

    .line 63
    .line 64
    const-string v8, "StateListenerImp"

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v10, v11, :cond_e

    .line 68
    .line 69
    const v11, 0x3aa9ba2

    .line 70
    .line 71
    .line 72
    if-eq v10, v11, :cond_5

    .line 73
    .line 74
    const v3, 0x2292beef

    .line 75
    .line 76
    .line 77
    if-eq v10, v3, :cond_0

    .line 78
    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :cond_0
    const-string/jumbo v3, "scrubbing"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :cond_1
    const-string v2, "playbackTrickPlayStop"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_15

    .line 99
    .line 100
    sget-object v3, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 101
    .line 102
    const-string v10, "inserting missed playbackTrickPlayStop before "

    .line 103
    .line 104
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v8, v1}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/acn/asset/quantum/core/StateListenerImp;->eventHandlerFactory:Lcom/acn/asset/quantum/core/EventHandlerFactory;

    .line 112
    .line 113
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x2

    .line 122
    new-array v8, v8, [Lkotlin/Pair;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    aput-object v3, v8, v10

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    aput-object v7, v8, v3

    .line 129
    .line 130
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/acn/asset/quantum/core/EventHandlerFactory;->createEventHandler(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;)Lcom/acn/asset/quantum/handlers/EventHandler;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v2, v3, v5}, Lcom/acn/asset/quantum/handlers/EventHandler;->buildMessage(Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)Lcom/acn/asset/quantum/core/model/Package;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/Package;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/State;->getPreviousState()Lcom/acn/asset/quantum/core/model/state/PreviousState;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v3, v9}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setExitTimestamp(Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/Package;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/State;->getPreviousState()Lcom/acn/asset/quantum/core/model/state/PreviousState;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :goto_1
    if-nez v9, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/Package;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/State;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v9, v3}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterEnterState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :cond_5
    const-string v10, "buffering"

    .line 212
    .line 213
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_6
    const-string v2, "bufferingStop"

    .line 222
    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_a

    .line 228
    .line 229
    sget-object v10, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 230
    .line 231
    const-string v11, "inserting missed bufferingStop before "

    .line 232
    .line 233
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v10, v8, v11}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v0, Lcom/acn/asset/quantum/core/StateListenerImp;->eventHandlerFactory:Lcom/acn/asset/quantum/core/EventHandlerFactory;

    .line 241
    .line 242
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v17, v13

    .line 251
    .line 252
    const/4 v9, 0x2

    .line 253
    new-array v13, v9, [Lkotlin/Pair;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    aput-object v11, v13, v9

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    aput-object v16, v13, v9

    .line 260
    .line 261
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v10, v2, v9, v4, v5}, Lcom/acn/asset/quantum/core/EventHandlerFactory;->createEventHandler(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;)Lcom/acn/asset/quantum/handlers/EventHandler;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v2, v9, v10, v11}, Lcom/acn/asset/quantum/handlers/EventHandler;->buildMessage(Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)Lcom/acn/asset/quantum/core/model/Package;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Lcom/acn/asset/quantum/core/model/Package;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Lcom/acn/asset/quantum/core/model/State;->getPreviousState()Lcom/acn/asset/quantum/core/model/state/PreviousState;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-nez v10, :cond_7

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    const/4 v11, 0x0

    .line 297
    invoke-virtual {v10, v11}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setExitTimestamp(Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v9}, Lcom/acn/asset/quantum/core/model/Package;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v10, :cond_8

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    goto :goto_4

    .line 308
    :cond_8
    invoke-virtual {v10}, Lcom/acn/asset/quantum/core/model/State;->getPreviousState()Lcom/acn/asset/quantum/core/model/state/PreviousState;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :goto_4
    if-nez v10, :cond_9

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-virtual {v9}, Lcom/acn/asset/quantum/core/model/Package;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Lcom/acn/asset/quantum/core/model/State;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v10, v11}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setName(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    .line 328
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v2, v9, v10}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterEnterState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    move-object/from16 v17, v13

    .line 344
    .line 345
    :goto_6
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_15

    .line 350
    .line 351
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 352
    .line 353
    const-string v3, "inserting missed playbackStop before "

    .line 354
    .line 355
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v2, v8, v1}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lcom/acn/asset/quantum/core/StateListenerImp;->eventHandlerFactory:Lcom/acn/asset/quantum/core/EventHandlerFactory;

    .line 363
    .line 364
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v9, v17

    .line 369
    .line 370
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v7, 0x2

    .line 375
    new-array v7, v7, [Lkotlin/Pair;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    aput-object v2, v7, v8

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    aput-object v3, v7, v2

    .line 382
    .line 383
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v9, v2, v4, v5}, Lcom/acn/asset/quantum/core/EventHandlerFactory;->createEventHandler(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;)Lcom/acn/asset/quantum/handlers/EventHandler;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1, v2, v3, v5}, Lcom/acn/asset/quantum/handlers/EventHandler;->buildMessage(Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)Lcom/acn/asset/quantum/core/model/Package;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/Package;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/State;->getPreviousState()Lcom/acn/asset/quantum/core/model/state/PreviousState;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v3, :cond_b

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    const/4 v5, 0x0

    .line 419
    invoke-virtual {v3, v5}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setExitTimestamp(Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/Package;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v3, :cond_c

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_c
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/State;->getPreviousState()Lcom/acn/asset/quantum/core/model/state/PreviousState;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    :goto_8
    if-nez v9, :cond_d

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_d
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/Package;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/State;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v9, v3}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setName(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    .line 450
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v2, v3}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterEnterState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_e
    move-object v9, v13

    .line 467
    const-string v10, "paused"

    .line 468
    .line 469
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_f

    .line 474
    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_f
    const-string v2, "playbackUnpause"

    .line 478
    .line 479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_15

    .line 484
    .line 485
    sget-object v10, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 486
    .line 487
    const-string v11, "inserting missed playbackUnpause before "

    .line 488
    .line 489
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v10, v8, v1}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcom/acn/asset/quantum/core/StateListenerImp;->eventHandlerFactory:Lcom/acn/asset/quantum/core/EventHandlerFactory;

    .line 497
    .line 498
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_10

    .line 503
    .line 504
    move-object v8, v9

    .line 505
    goto :goto_a

    .line 506
    :cond_10
    move-object v8, v2

    .line 507
    :goto_a
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_11

    .line 516
    .line 517
    move-object v13, v9

    .line 518
    goto :goto_b

    .line 519
    :cond_11
    move-object v13, v2

    .line 520
    :goto_b
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/4 v3, 0x2

    .line 525
    new-array v3, v3, [Lkotlin/Pair;

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    aput-object v7, v3, v9

    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    aput-object v2, v3, v7

    .line 532
    .line 533
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v8, v2, v4, v5}, Lcom/acn/asset/quantum/core/EventHandlerFactory;->createEventHandler(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;)Lcom/acn/asset/quantum/handlers/EventHandler;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v1, v2, v3, v5}, Lcom/acn/asset/quantum/handlers/EventHandler;->buildMessage(Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)Lcom/acn/asset/quantum/core/model/Package;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/Package;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/State;->getPreviousState()Lcom/acn/asset/quantum/core/model/state/PreviousState;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/4 v5, 0x0

    .line 566
    if-nez v3, :cond_12

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_12
    invoke-virtual {v3, v5}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setExitTimestamp(Ljava/lang/Long;)V

    .line 570
    .line 571
    .line 572
    :goto_c
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/Package;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-nez v3, :cond_13

    .line 577
    .line 578
    move-object v9, v5

    .line 579
    goto :goto_d

    .line 580
    :cond_13
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/State;->getPreviousState()Lcom/acn/asset/quantum/core/model/state/PreviousState;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    :goto_d
    if-nez v9, :cond_14

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_14
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/Package;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/State;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v9, v3}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setName(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 599
    .line 600
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual/range {p5 .. p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v1, v2, v3}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterEnterState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V

    .line 612
    .line 613
    .line 614
    :cond_15
    :goto_f
    return-void
.end method

.method public onChangeState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/core/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/acn/asset/quantum/core/Model;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/acn/asset/quantum/core/model/Package;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p6, "event"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "from"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "into"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "data"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "model"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "callback"

    .line 27
    .line 28
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/acn/asset/quantum/core/StateListenerImp;->timeProvider:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/acn/asset/quantum/os/TimeProvider;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p6

    .line 41
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/State;->getPreviousState()Lcom/acn/asset/quantum/core/model/state/PreviousState;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Lcom/acn/asset/quantum/core/model/state/PreviousState;

    .line 58
    .line 59
    const/16 v6, 0x1f

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, p2

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/acn/asset/quantum/core/model/state/PreviousState;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p2, p4}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getEntryTimestamp()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p2, p4}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setEntryTimestamp(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getEntryVideoPosition()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2, p4}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setEntryVideoPosition(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p2, p4}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setExitTimestamp(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p2, p4}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->setExitVideoPosition(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/State;->setPreviousState(Lcom/acn/asset/quantum/core/model/state/PreviousState;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1, p3}, Lcom/acn/asset/quantum/core/model/State;->setName(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/State;->setEntryTimestamp(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getActiveStates()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    array-length p2, p2

    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 p2, 0x0

    .line 129
    :goto_0
    if-nez p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p5}, Lcom/acn/asset/quantum/core/Model;->getActiveStates()[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/State;->setActiveStates(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p5, p1}, Lcom/acn/asset/quantum/core/Model;->setState(Lcom/acn/asset/quantum/core/model/State;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onInvalidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/core/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/acn/asset/quantum/core/Model;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/acn/asset/quantum/core/model/Package;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "model"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "callback"

    .line 22
    .line 23
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "eventCaseId"

    .line 27
    .line 28
    const-string v0, "error"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v1, "msgCategory"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "msgTriggeredBy"

    .line 41
    .line 42
    const-string v3, "analytics"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "Unexpected event "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " received in state "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "appErrorMessage"

    .line 74
    .line 75
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x3a

    .line 88
    .line 89
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v5, "appClientErrorCode"

    .line 100
    .line 101
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/core/StateListenerImp;->getErrorCode(Ljava/lang/String;)Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/acn/asset/quantum/constants/ErrorCodes;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v5, "appErrorCode"

    .line 114
    .line 115
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v6, "opSuccess"

    .line 122
    .line 123
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "appErrorType"

    .line 128
    .line 129
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    new-array v6, v6, [Lkotlin/Pair;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    aput-object p3, v6, v7

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    aput-object v1, v6, p3

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    aput-object v2, v6, p3

    .line 145
    .line 146
    const/4 p3, 0x3

    .line 147
    aput-object v4, v6, p3

    .line 148
    .line 149
    const/4 p3, 0x4

    .line 150
    aput-object p2, v6, p3

    .line 151
    .line 152
    const/4 p2, 0x5

    .line 153
    aput-object p1, v6, p2

    .line 154
    .line 155
    const/4 p1, 0x6

    .line 156
    aput-object v5, v6, p1

    .line 157
    .line 158
    const/4 p1, 0x7

    .line 159
    aput-object v3, v6, p1

    .line 160
    .line 161
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/acn/asset/quantum/core/StateListenerImp;->eventHandlerFactory:Lcom/acn/asset/quantum/core/EventHandlerFactory;

    .line 166
    .line 167
    invoke-virtual {p2, v0, p1, p4, p5}, Lcom/acn/asset/quantum/core/EventHandlerFactory;->createEventHandler(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;)Lcom/acn/asset/quantum/handlers/EventHandler;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4}, Lcom/acn/asset/quantum/core/Model;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p4}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p4}, Lcom/acn/asset/quantum/core/Model;->getFlowModel()Lcom/acn/asset/quantum/core/model/FlowModel;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p1, p2, p3, p4}, Lcom/acn/asset/quantum/handlers/EventHandler;->buildMessage(Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)Lcom/acn/asset/quantum/core/model/Package;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void
.end method

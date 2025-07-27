.class public abstract Lcom/acn/asset/quantum/handlers/EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/handlers/EventHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u0000 S2\u00020\u0001:\u0001SB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0018\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u00108\u001a\u000205H\u0014J\"\u00109\u001a\u00020:2\u0006\u0010*\u001a\u00020+2\u0006\u00106\u001a\u0002072\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<J\u0008\u0010=\u001a\u00020>H\u0004J\u0008\u0010?\u001a\u00020>H\u0004J\u0018\u0010@\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010*\u001a\u00020+H$J$\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0002J\u0008\u0010G\u001a\u00020HH\u0002J\u0008\u0010I\u001a\u00020HH\u0002J\u0010\u0010J\u001a\u00020H2\u0006\u0010*\u001a\u00020+H\u0004J\u001c\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010N\u001a\u0004\u0018\u00010LH\u0002J\u0018\u0010O\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010P\u001a\u00020<H\u0002J\u0008\u0010Q\u001a\u000205H\u0007J\u0010\u0010R\u001a\u00020H2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0016R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020+X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u00100\u001a\u000201X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006T"
    }
    d2 = {
        "Lcom/acn/asset/quantum/handlers/EventHandler;",
        "",
        "eventName",
        "",
        "data",
        "",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V",
        "application",
        "Lcom/acn/asset/quantum/core/model/message/Application;",
        "getApplication",
        "()Lcom/acn/asset/quantum/core/model/message/Application;",
        "setApplication",
        "(Lcom/acn/asset/quantum/core/model/message/Application;)V",
        "custom",
        "Lcom/acn/asset/quantum/core/model/message/Custom;",
        "getCustom",
        "()Lcom/acn/asset/quantum/core/model/message/Custom;",
        "setCustom",
        "(Lcom/acn/asset/quantum/core/model/message/Custom;)V",
        "getData",
        "()Ljava/util/Map;",
        "getEventName",
        "()Ljava/lang/String;",
        "helixConfig",
        "Lcom/acn/asset/quantum/core/model/helix/HelixConfig;",
        "message",
        "Lcom/acn/asset/quantum/core/model/message/Message;",
        "getMessage",
        "()Lcom/acn/asset/quantum/core/model/message/Message;",
        "setMessage",
        "(Lcom/acn/asset/quantum/core/model/message/Message;)V",
        "operation",
        "Lcom/acn/asset/quantum/core/model/message/Operation;",
        "getOperation",
        "()Lcom/acn/asset/quantum/core/model/message/Operation;",
        "setOperation",
        "(Lcom/acn/asset/quantum/core/model/message/Operation;)V",
        "getOptions",
        "quantumSpecs",
        "Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;",
        "state",
        "Lcom/acn/asset/quantum/core/model/State;",
        "getState",
        "()Lcom/acn/asset/quantum/core/model/State;",
        "setState",
        "(Lcom/acn/asset/quantum/core/model/State;)V",
        "time",
        "Lcom/acn/asset/quantum/os/TimeProvider;",
        "getTime",
        "()Lcom/acn/asset/quantum/os/TimeProvider;",
        "afterEnterState",
        "",
        "visit",
        "Lcom/acn/asset/quantum/core/model/Visit;",
        "afterStateChange",
        "buildMessage",
        "Lcom/acn/asset/quantum/core/model/Package;",
        "flowModel",
        "Lcom/acn/asset/quantum/core/model/FlowModel;",
        "getElapsedRealtime",
        "",
        "getTimestamp",
        "handleState",
        "handleUserJourney",
        "currentUserJourney",
        "Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;",
        "prevUserJourney",
        "view",
        "Lcom/acn/asset/quantum/core/model/state/content/View;",
        "isFeatureFlowEvent",
        "",
        "isPlaybackCategory",
        "isPlaybackState",
        "mergeJobObject",
        "Lcom/acn/asset/quantum/core/model/message/Job;",
        "prevJobObj",
        "currentJobObj",
        "processFeature",
        "flow",
        "resetSequence",
        "searchAllowed",
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
.field public static final Companion:Lcom/acn/asset/quantum/handlers/EventHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EventHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static id:I

.field private static lastEventTimeStamp:J


# instance fields
.field private application:Lcom/acn/asset/quantum/core/model/message/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private custom:Lcom/acn/asset/quantum/core/model/message/Custom;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final helixConfig:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected message:Lcom/acn/asset/quantum/core/model/message/Message;

.field private operation:Lcom/acn/asset/quantum/core/model/message/Operation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final quantumSpecs:Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected state:Lcom/acn/asset/quantum/core/model/State;

.field private final time:Lcom/acn/asset/quantum/os/TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/handlers/EventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/handlers/EventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/handlers/EventHandler;->Companion:Lcom/acn/asset/quantum/handlers/EventHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->options:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lcom/acn/asset/quantum/ServiceLocator;->time()Lcom/acn/asset/quantum/os/TimeProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/acn/asset/quantum/QuantumData;->getSpecs()Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->quantumSpecs:Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/acn/asset/quantum/QuantumData;->getHelixConfig()Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->helixConfig:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$setId$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/acn/asset/quantum/handlers/EventHandler;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastEventTimeStamp$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/acn/asset/quantum/handlers/EventHandler;->lastEventTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic buildMessage$default(Lcom/acn/asset/quantum/handlers/EventHandler;Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/Package;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/acn/asset/quantum/handlers/EventHandler;->buildMessage(Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)Lcom/acn/asset/quantum/core/model/Package;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: buildMessage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final handleUserJourney(Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/content/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->helixConfig:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;->includedFeatureNameList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->getCurrentFeature()Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->getCurrentFeature()Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_2
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->getCurrentFeature()Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    move-object p3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_7

    .line 61
    :cond_5
    :goto_4
    if-nez p3, :cond_6

    .line 62
    .line 63
    :goto_5
    move-object p3, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/model/state/content/View;->getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_7

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    invoke-virtual {p3}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_7
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->getFeatureFlagged()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_f

    .line 91
    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_f

    .line 99
    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    :goto_8
    move-object v0, v1

    .line 103
    goto :goto_9

    .line 104
    :cond_8
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->getCurrentFeature()Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;->getSequenceNumber()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_9
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_c

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_a
    if-nez v1, :cond_b

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_b
    new-instance p2, Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    .line 142
    .line 143
    invoke-direct {p2, v1, p3}, Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->setCurrentFeature(Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;

    .line 150
    .line 151
    invoke-direct {p2, v2}, Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->setPreviousFeature(Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;)V

    .line 155
    .line 156
    .line 157
    goto :goto_d

    .line 158
    :cond_c
    if-nez p2, :cond_d

    .line 159
    .line 160
    move-object p3, v1

    .line 161
    goto :goto_b

    .line 162
    :cond_d
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->getCurrentFeature()Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :goto_b
    invoke-virtual {p1, p3}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->setCurrentFeature(Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;)V

    .line 167
    .line 168
    .line 169
    if-nez p2, :cond_e

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_e
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->getPreviousFeature()Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_c
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->setPreviousFeature(Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    :goto_d
    return-void
.end method

.method private final isFeatureFlowEvent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pageViewInit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->quantumSpecs:Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->getChecks()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v2, "message.context"

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    :cond_4
    return v1
.end method

.method private final isPlaybackCategory()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "playback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/Message;->getCategory()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ad"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method private final mergeJobObject(Lcom/acn/asset/quantum/core/model/message/Job;Lcom/acn/asset/quantum/core/model/message/Job;)Lcom/acn/asset/quantum/core/model/message/Job;
    .locals 10

    .line 1
    new-instance v9, Lcom/acn/asset/quantum/core/model/message/Job;

    .line 2
    .line 3
    const/16 v7, 0x3f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/acn/asset/quantum/core/model/message/Job;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Job;->getJobNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Job;->getJobNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Job;->getJobNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-virtual {v9, v1}, Lcom/acn/asset/quantum/core/model/message/Job;->setJobNumber(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Job;->getTypeCodeDescription()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Job;->getTypeCodeDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez p1, :cond_5

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Job;->getTypeCodeDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_3
    invoke-virtual {v9, v1}, Lcom/acn/asset/quantum/core/model/message/Job;->setTypeCodeDescription(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Job;->getClassCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Job;->getClassCode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    if-nez p1, :cond_8

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Job;->getClassCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_5
    invoke-virtual {v9, v1}, Lcom/acn/asset/quantum/core/model/message/Job;->setClassCode(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Job;->getTroubleCallIndicator()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_6
    if-eqz v1, :cond_a

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Job;->getTroubleCallIndicator()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    if-nez p1, :cond_b

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Job;->getTroubleCallIndicator()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_7
    invoke-virtual {v9, v1}, Lcom/acn/asset/quantum/core/model/message/Job;->setTroubleCallIndicator(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-nez p2, :cond_c

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Job;->getReasonDescription()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_8
    if-eqz v1, :cond_d

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Job;->getReasonDescription()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_9

    .line 136
    :cond_d
    if-nez p1, :cond_e

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    goto :goto_9

    .line 140
    :cond_e
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Job;->getReasonDescription()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_9
    invoke-virtual {v9, v1}, Lcom/acn/asset/quantum/core/model/message/Job;->setReasonDescription(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez p2, :cond_f

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    goto :goto_a

    .line 151
    :cond_f
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Job;->getProductLineOfBusiness()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_a
    if-eqz v1, :cond_10

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/message/Job;->getProductLineOfBusiness()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    if-nez p1, :cond_11

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_11
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Job;->getProductLineOfBusiness()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_b
    invoke-virtual {v9, v0}, Lcom/acn/asset/quantum/core/model/message/Job;->setProductLineOfBusiness(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v9
.end method

.method private final processFeature(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "featureStart"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->reset()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Message;->getContext()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Message;->getFeature()Lcom/acn/asset/quantum/core/model/message/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v15, Lcom/acn/asset/quantum/core/model/message/Feature;

    .line 43
    .line 44
    move-object v3, v15

    .line 45
    const v20, 0xffff

    .line 46
    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v22, v15

    .line 64
    .line 65
    move-object/from16 v15, v16

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    invoke-direct/range {v3 .. v21}, Lcom/acn/asset/quantum/core/model/message/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/message/Job;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/message/Dimensions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, v22

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Message;->setFeature(Lcom/acn/asset/quantum/core/model/message/Feature;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Message;->getContext()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Message;->getFeature()Lcom/acn/asset/quantum/core/model/message/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/message/Message;->getPersistFeature()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v6, :cond_20

    .line 117
    .line 118
    new-instance v2, Lcom/acn/asset/quantum/core/model/message/Feature;

    .line 119
    .line 120
    iget-object v3, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 121
    .line 122
    invoke-direct {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getTransactionId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setTransactionId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getAccountNumber()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setAccountNumber(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCurrentStep()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setCurrentStep(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getNumberOfSteps()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getTotalSteps()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setNumberOfSteps(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureType(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureName(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getStepName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureStepName(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getWorkOrderNumber()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getWorkOrderNumber()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setWorkOrderNumber(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureSelections()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_8

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getFeatureSelections()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureSelections(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getJob()Lcom/acn/asset/quantum/core/model/message/Job;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getJob()Lcom/acn/asset/quantum/core/model/message/Job;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setJob(Lcom/acn/asset/quantum/core/model/message/Job;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getIgnoreContext()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getIgnoreContext()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setIgnoreContext(Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getOnSiteCampaignId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_b

    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getOnSiteCampaignId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setOnSiteCampaignId(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getCurrentLineup()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCurrentLineup()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setCurrentLineup(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setDimensions(Lcom/acn/asset/quantum/core/model/message/Dimensions;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_d
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_e

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Dimensions;->getFeatureDimensions1()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_11

    .line 310
    .line 311
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_f

    .line 316
    .line 317
    move-object v4, v8

    .line 318
    goto :goto_0

    .line 319
    :cond_f
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/message/Dimensions;->getFeatureDimensions1()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_0
    if-eqz v4, :cond_11

    .line 324
    .line 325
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v4, :cond_10

    .line 330
    .line 331
    move-object v4, v8

    .line 332
    goto :goto_1

    .line 333
    :cond_10
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/message/Dimensions;->getFeatureDimensions1()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_1
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/message/Dimensions;->setFeatureDimensions1(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Dimensions;->getFeatureDimensions2()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v4, :cond_14

    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-nez v4, :cond_12

    .line 351
    .line 352
    move-object v4, v8

    .line 353
    goto :goto_2

    .line 354
    :cond_12
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/message/Dimensions;->getFeatureDimensions2()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :goto_2
    if-eqz v4, :cond_14

    .line 359
    .line 360
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v4, :cond_13

    .line 365
    .line 366
    move-object v4, v8

    .line 367
    goto :goto_3

    .line 368
    :cond_13
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/message/Dimensions;->getFeatureDimensions2()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_3
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/message/Dimensions;->setFeatureDimensions2(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_14
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Dimensions;->getFeatureDimensions3()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-nez v4, :cond_17

    .line 380
    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-nez v4, :cond_15

    .line 386
    .line 387
    move-object v4, v8

    .line 388
    goto :goto_4

    .line 389
    :cond_15
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/message/Dimensions;->getFeatureDimensions3()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_4
    if-eqz v4, :cond_17

    .line 394
    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-nez v4, :cond_16

    .line 400
    .line 401
    move-object v4, v8

    .line 402
    goto :goto_5

    .line 403
    :cond_16
    invoke-virtual {v4}, Lcom/acn/asset/quantum/core/model/message/Dimensions;->getFeatureDimensions3()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_5
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/message/Dimensions;->setFeatureDimensions3(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    .line 412
    :goto_6
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_1c

    .line 417
    .line 418
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCompletedSteps()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v4, :cond_18

    .line 423
    .line 424
    filled-new-array {v3}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/FlowModel;->setCompletedSteps(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCompletedSteps()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-nez v4, :cond_19

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_19
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v8, v4

    .line 448
    check-cast v8, Ljava/lang/String;

    .line 449
    .line 450
    :goto_7
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_1b

    .line 455
    .line 456
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCompletedSteps()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v4, :cond_1a

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1a
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    :goto_8
    invoke-virtual {v1, v3}, Lcom/acn/asset/quantum/core/model/FlowModel;->setStepName(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v8, v7

    .line 473
    goto :goto_9

    .line 474
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getStepName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_1e

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_1d

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1d
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    :cond_1e
    :goto_9
    invoke-virtual {v2, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureStepChanged(Ljava/lang/Boolean;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCompletedSteps()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-nez v1, :cond_1f

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    check-cast v1, Ljava/util/Collection;

    .line 505
    .line 506
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->setCompletedSteps(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/message/Message;->setFeature(Lcom/acn/asset/quantum/core/model/message/Feature;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_2b

    .line 524
    .line 525
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/message/Message;->getPersistFeature()Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v1, v6}, Lcom/acn/asset/quantum/core/model/FlowModel;->isFlowInProgress(Ljava/lang/Boolean;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    const/16 v9, 0x7c

    .line 538
    .line 539
    const-string v10, "dropping transaction id because messageContext = null"

    .line 540
    .line 541
    const-string v11, "EventHandler"

    .line 542
    .line 543
    if-nez v6, :cond_26

    .line 544
    .line 545
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getTransactionId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-nez v6, :cond_22

    .line 550
    .line 551
    if-nez v2, :cond_21

    .line 552
    .line 553
    sget-object v4, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 554
    .line 555
    invoke-virtual {v4, v11, v10}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object v4, v8

    .line 559
    goto :goto_b

    .line 560
    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getVisitId()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :goto_b
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/FlowModel;->setTransactionId(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_22
    if-nez v3, :cond_23

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_23
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-nez v4, :cond_24

    .line 593
    .line 594
    :goto_c
    move-object v7, v8

    .line 595
    goto :goto_d

    .line 596
    :cond_24
    filled-new-array {v4}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/FlowModel;->setCompletedSteps(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 608
    .line 609
    :goto_d
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setContext(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    if-nez v3, :cond_25

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_25
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setName(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureType()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setType(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setCurrentStep(Ljava/lang/Integer;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getNumberOfSteps()Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setTotalSteps(Ljava/lang/Integer;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setStepName(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getAccountNumber()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setAccountNumber(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getWorkOrderNumber()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setWorkOrderNumber(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getJob()Lcom/acn/asset/quantum/core/model/message/Job;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getJob()Lcom/acn/asset/quantum/core/model/message/Job;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-direct {v0, v2, v4}, Lcom/acn/asset/quantum/handlers/EventHandler;->mergeJobObject(Lcom/acn/asset/quantum/core/model/message/Job;Lcom/acn/asset/quantum/core/model/message/Job;)Lcom/acn/asset/quantum/core/model/message/Job;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setJob(Lcom/acn/asset/quantum/core/model/message/Job;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getIgnoreContext()Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setIgnoreContext(Ljava/lang/Boolean;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getOnSiteCampaignId()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setOnSiteCampaignId(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getCurrentLineup()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setCurrentLineup(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setDimensions(Lcom/acn/asset/quantum/core/model/message/Dimensions;)V

    .line 705
    .line 706
    .line 707
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 708
    .line 709
    :goto_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 710
    .line 711
    goto/16 :goto_29

    .line 712
    .line 713
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getContext()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-nez v6, :cond_30

    .line 722
    .line 723
    if-nez v3, :cond_27

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    goto :goto_f

    .line 727
    :cond_27
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getIgnoreContext()Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    :goto_f
    if-nez v6, :cond_30

    .line 736
    .line 737
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->reset()V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getTransactionId()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    if-nez v6, :cond_29

    .line 745
    .line 746
    if-nez v2, :cond_28

    .line 747
    .line 748
    sget-object v4, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 749
    .line 750
    invoke-virtual {v4, v11, v10}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    move-object v4, v8

    .line 754
    goto :goto_10

    .line 755
    :cond_28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/Visit;->getVisitId()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    :goto_10
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/FlowModel;->setTransactionId(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_29
    if-nez v3, :cond_2a

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_2a
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    if-nez v4, :cond_2b

    .line 788
    .line 789
    :goto_11
    move-object v7, v8

    .line 790
    goto :goto_12

    .line 791
    :cond_2b
    filled-new-array {v4}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/FlowModel;->setCompletedSteps(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 803
    .line 804
    :goto_12
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setContext(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    if-nez v3, :cond_2c

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_2c
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setName(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureType()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setType(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setCurrentStep(Ljava/lang/Integer;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getNumberOfSteps()Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setTotalSteps(Ljava/lang/Integer;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setStepName(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getAccountNumber()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setAccountNumber(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getWorkOrderNumber()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setWorkOrderNumber(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getJob()Lcom/acn/asset/quantum/core/model/message/Job;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getJob()Lcom/acn/asset/quantum/core/model/message/Job;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-direct {v0, v2, v4}, Lcom/acn/asset/quantum/handlers/EventHandler;->mergeJobObject(Lcom/acn/asset/quantum/core/model/message/Job;Lcom/acn/asset/quantum/core/model/message/Job;)Lcom/acn/asset/quantum/core/model/message/Job;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setJob(Lcom/acn/asset/quantum/core/model/message/Job;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getIgnoreContext()Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setIgnoreContext(Ljava/lang/Boolean;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getOnSiteCampaignId()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setOnSiteCampaignId(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getCurrentLineup()Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setCurrentLineup(Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setDimensions(Lcom/acn/asset/quantum/core/model/message/Dimensions;)V

    .line 900
    .line 901
    .line 902
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 903
    .line 904
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-nez v2, :cond_2d

    .line 909
    .line 910
    move-object v2, v8

    .line 911
    goto :goto_14

    .line 912
    :cond_2d
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Operation;->getUserPreferencesSelections()Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    :goto_14
    if-eqz v2, :cond_2f

    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Operation;->getUserPreferencesSelections()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    if-nez v2, :cond_2e

    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_2e
    check-cast v2, Ljava/util/Collection;

    .line 933
    .line 934
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    :goto_15
    invoke-virtual {v1, v8}, Lcom/acn/asset/quantum/core/model/FlowModel;->setFeatureSelections(Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    :cond_2f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 942
    .line 943
    goto/16 :goto_29

    .line 944
    .line 945
    :cond_30
    if-nez v3, :cond_31

    .line 946
    .line 947
    move-object v4, v8

    .line 948
    goto :goto_16

    .line 949
    :cond_31
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    :goto_16
    if-eqz v4, :cond_36

    .line 954
    .line 955
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCompletedSteps()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    if-nez v5, :cond_32

    .line 960
    .line 961
    filled-new-array {v4}, [Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v1, v5}, Lcom/acn/asset/quantum/core/model/FlowModel;->setCompletedSteps(Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCompletedSteps()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    if-nez v5, :cond_33

    .line 978
    .line 979
    move-object v5, v8

    .line 980
    goto :goto_17

    .line 981
    :cond_33
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Ljava/lang/String;

    .line 986
    .line 987
    :goto_17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-nez v5, :cond_35

    .line 992
    .line 993
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCompletedSteps()Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    if-nez v5, :cond_34

    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_34
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_35
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    :goto_18
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/FlowModel;->setStepName(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_36
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getStepName()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    if-eqz v4, :cond_37

    .line 1015
    .line 1016
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    move-object v7, v4

    .line 1019
    goto :goto_19

    .line 1020
    :cond_37
    move-object v7, v8

    .line 1021
    :goto_19
    if-nez v3, :cond_38

    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :cond_38
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    if-nez v4, :cond_39

    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :cond_39
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/FlowModel;->setName(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1035
    .line 1036
    :goto_1a
    if-nez v3, :cond_3a

    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_3a
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getAccountNumber()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    if-nez v4, :cond_3b

    .line 1044
    .line 1045
    goto :goto_1b

    .line 1046
    :cond_3b
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/FlowModel;->setAccountNumber(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1050
    .line 1051
    :goto_1b
    if-nez v3, :cond_3c

    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :cond_3c
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureType()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    if-nez v4, :cond_3d

    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :cond_3d
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/FlowModel;->setType(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    .line 1066
    :goto_1c
    if-nez v3, :cond_3e

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :cond_3e
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    if-nez v4, :cond_3f

    .line 1074
    .line 1075
    goto :goto_1d

    .line 1076
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/FlowModel;->setCurrentStep(Ljava/lang/Integer;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1088
    .line 1089
    :goto_1d
    if-nez v3, :cond_40

    .line 1090
    .line 1091
    goto :goto_1e

    .line 1092
    :cond_40
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getNumberOfSteps()Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    if-nez v4, :cond_41

    .line 1097
    .line 1098
    goto :goto_1e

    .line 1099
    :cond_41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v1, v4}, Lcom/acn/asset/quantum/core/model/FlowModel;->setTotalSteps(Ljava/lang/Integer;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1111
    .line 1112
    :goto_1e
    if-nez v2, :cond_42

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_42
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setContext(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1119
    .line 1120
    :goto_1f
    if-nez v3, :cond_43

    .line 1121
    .line 1122
    goto :goto_20

    .line 1123
    :cond_43
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getWorkOrderNumber()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    if-nez v2, :cond_44

    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_44
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setWorkOrderNumber(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1134
    .line 1135
    :goto_20
    if-nez v3, :cond_45

    .line 1136
    .line 1137
    goto :goto_21

    .line 1138
    :cond_45
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getIgnoreContext()Ljava/lang/Boolean;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-nez v2, :cond_46

    .line 1143
    .line 1144
    goto :goto_21

    .line 1145
    :cond_46
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setIgnoreContext(Ljava/lang/Boolean;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1149
    .line 1150
    :goto_21
    if-nez v3, :cond_47

    .line 1151
    .line 1152
    goto :goto_22

    .line 1153
    :cond_47
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getJob()Lcom/acn/asset/quantum/core/model/message/Job;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    if-nez v2, :cond_48

    .line 1158
    .line 1159
    goto :goto_22

    .line 1160
    :cond_48
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getJob()Lcom/acn/asset/quantum/core/model/message/Job;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-direct {v0, v4, v2}, Lcom/acn/asset/quantum/handlers/EventHandler;->mergeJobObject(Lcom/acn/asset/quantum/core/model/message/Job;Lcom/acn/asset/quantum/core/model/message/Job;)Lcom/acn/asset/quantum/core/model/message/Job;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setJob(Lcom/acn/asset/quantum/core/model/message/Job;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1172
    .line 1173
    :goto_22
    if-nez v3, :cond_49

    .line 1174
    .line 1175
    goto :goto_23

    .line 1176
    :cond_49
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getOnSiteCampaignId()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    if-nez v2, :cond_4a

    .line 1181
    .line 1182
    goto :goto_23

    .line 1183
    :cond_4a
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setOnSiteCampaignId(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1187
    .line 1188
    :goto_23
    if-nez v3, :cond_4b

    .line 1189
    .line 1190
    goto :goto_24

    .line 1191
    :cond_4b
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getCurrentLineup()Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-nez v2, :cond_4c

    .line 1196
    .line 1197
    goto :goto_24

    .line 1198
    :cond_4c
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setCurrentLineup(Ljava/util/List;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1202
    .line 1203
    :goto_24
    if-nez v3, :cond_4d

    .line 1204
    .line 1205
    goto :goto_25

    .line 1206
    :cond_4d
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-nez v2, :cond_4e

    .line 1211
    .line 1212
    goto :goto_25

    .line 1213
    :cond_4e
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/FlowModel;->setDimensions(Lcom/acn/asset/quantum/core/model/message/Dimensions;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1217
    .line 1218
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    if-nez v2, :cond_4f

    .line 1223
    .line 1224
    move-object v2, v8

    .line 1225
    goto :goto_26

    .line 1226
    :cond_4f
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Operation;->getUserPreferencesSelections()Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    :goto_26
    if-eqz v2, :cond_55

    .line 1231
    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-nez v2, :cond_50

    .line 1237
    .line 1238
    goto :goto_27

    .line 1239
    :cond_50
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/Operation;->getUserPreferencesSelections()Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    if-nez v2, :cond_51

    .line 1244
    .line 1245
    goto :goto_27

    .line 1246
    :cond_51
    check-cast v2, Ljava/util/Collection;

    .line 1247
    .line 1248
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    :goto_27
    if-nez v3, :cond_52

    .line 1253
    .line 1254
    goto :goto_28

    .line 1255
    :cond_52
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureSelections()Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-nez v2, :cond_53

    .line 1260
    .line 1261
    goto :goto_28

    .line 1262
    :cond_53
    if-nez v8, :cond_54

    .line 1263
    .line 1264
    goto :goto_28

    .line 1265
    :cond_54
    check-cast v8, Ljava/util/Collection;

    .line 1266
    .line 1267
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_55
    :goto_28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1271
    .line 1272
    :goto_29
    if-nez v3, :cond_56

    .line 1273
    .line 1274
    goto/16 :goto_2b

    .line 1275
    .line 1276
    :cond_56
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getTransactionId()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setTransactionId(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getAccountNumber()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setAccountNumber(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-nez v2, :cond_57

    .line 1295
    .line 1296
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCurrentStep()Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setCurrentStep(Ljava/lang/Integer;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_57
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getNumberOfSteps()Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    if-nez v2, :cond_58

    .line 1308
    .line 1309
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getTotalSteps()Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setNumberOfSteps(Ljava/lang/Integer;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_58
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureType()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    if-nez v2, :cond_59

    .line 1321
    .line 1322
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getType()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureType(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_59
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureName()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    if-nez v2, :cond_5a

    .line 1334
    .line 1335
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getName()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureName(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_5a
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-nez v2, :cond_5b

    .line 1347
    .line 1348
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getStepName()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureStepName(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_5b
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getWorkOrderNumber()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    if-nez v2, :cond_5c

    .line 1360
    .line 1361
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getWorkOrderNumber()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setWorkOrderNumber(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_5c
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureSelections()Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    if-nez v2, :cond_5d

    .line 1373
    .line 1374
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getFeatureSelections()Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureSelections(Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_5d
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getJob()Lcom/acn/asset/quantum/core/model/message/Job;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    if-nez v2, :cond_5e

    .line 1386
    .line 1387
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getJob()Lcom/acn/asset/quantum/core/model/message/Job;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setJob(Lcom/acn/asset/quantum/core/model/message/Job;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_5e
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getIgnoreContext()Ljava/lang/Boolean;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    if-nez v2, :cond_5f

    .line 1399
    .line 1400
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getIgnoreContext()Ljava/lang/Boolean;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setIgnoreContext(Ljava/lang/Boolean;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_5f
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getOnSiteCampaignId()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    if-nez v2, :cond_60

    .line 1412
    .line 1413
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getOnSiteCampaignId()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setOnSiteCampaignId(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_60
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getCurrentLineup()Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    if-nez v2, :cond_61

    .line 1425
    .line 1426
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCurrentLineup()Ljava/util/List;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setCurrentLineup(Ljava/util/List;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_61
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    if-nez v2, :cond_62

    .line 1438
    .line 1439
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v3, v2}, Lcom/acn/asset/quantum/core/model/message/Feature;->setDimensions(Lcom/acn/asset/quantum/core/model/message/Dimensions;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_62
    invoke-virtual {v3, v7}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureStepChanged(Ljava/lang/Boolean;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCompletedSteps()Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    if-nez v2, :cond_63

    .line 1454
    .line 1455
    goto :goto_2a

    .line 1456
    :cond_63
    new-instance v4, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    check-cast v2, Ljava/util/Collection;

    .line 1462
    .line 1463
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/message/Feature;->setCompletedSteps(Ljava/util/List;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_2a
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    if-eqz v2, :cond_64

    .line 1474
    .line 1475
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getNumberOfSteps()Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    if-eqz v2, :cond_64

    .line 1480
    .line 1481
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Feature;->getNumberOfSteps()Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-eqz v2, :cond_64

    .line 1494
    .line 1495
    invoke-virtual/range {p2 .. p2}, Lcom/acn/asset/quantum/core/model/FlowModel;->reset()V

    .line 1496
    .line 1497
    .line 1498
    :cond_64
    :goto_2b
    return-void
.end method

.method private final searchAllowed(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string/jumbo v0, "selectContent"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string/jumbo v0, "selectAction"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string/jumbo v0, "searched"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    const-string/jumbo v0, "searchClosed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    return p1

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        -0x1493aacc -> :sswitch_3
        0x34f7a847 -> :sswitch_2
        0x59fef252 -> :sswitch_1
        0x63d643dd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public afterEnterState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .locals 5
    .param p1    # Lcom/acn/asset/quantum/core/model/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "visit"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->quantumSpecs:Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->getPersistenceRules()Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;->getAfter()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :try_start_0
    invoke-static {v1, v2, p2, p1}, Lcom/acn/asset/quantum/core/utils/FunctionsKt;->setValueForPath(Ljava/lang/String;Ljava/lang/Object;Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Error setting "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " after "

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getEventName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "EventHandler"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method protected afterStateChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Playback;->getSegmentInfo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "playbackFailure"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "playbackFailureBeforeRetry"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/State;->getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/Playback;->setSegmentInfo(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/Content;->getIdentifiers()Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->isPlaybackCategory()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "pageView"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "pageViewInit"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "error"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/content/Identifiers;->Companion:Lcom/acn/asset/quantum/core/model/state/content/Identifiers$Companion;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/state/content/Identifiers$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/State;->getContent()Lcom/acn/asset/quantum/core/model/state/Content;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/state/Content;->setIdentifiers(Lcom/acn/asset/quantum/core/model/state/content/Identifiers;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/State;->getSearch()Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/handlers/EventHandler;->searchAllowed(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/State;->setSearch(Lcom/acn/asset/quantum/core/model/state/content/view/Search;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final buildMessage(Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)Lcom/acn/asset/quantum/core/model/Package;
    .locals 27
    .param p1    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/FlowModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v4, "state"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "visit"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    new-instance v6, Lcom/acn/asset/quantum/core/model/message/Message;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v6, v7}, Lcom/acn/asset/quantum/core/model/message/Message;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/message/Message;->getTimestamp()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Lcom/acn/asset/quantum/core/model/message/Message;->setTimestamp(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lcom/acn/asset/quantum/handlers/EventHandler;->setMessage(Lcom/acn/asset/quantum/core/model/message/Message;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lcom/acn/asset/quantum/core/model/message/Operation;->Companion:Lcom/acn/asset/quantum/core/model/message/Operation$Companion;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lcom/acn/asset/quantum/core/model/message/Operation$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    new-instance v6, Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 63
    .line 64
    invoke-direct {v6, v7}, Lcom/acn/asset/quantum/core/model/message/Operation;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->operation:Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 68
    .line 69
    :cond_1
    sget-object v6, Lcom/acn/asset/quantum/core/model/message/Application;->Companion:Lcom/acn/asset/quantum/core/model/message/Application$Companion;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/acn/asset/quantum/core/model/message/Application$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Lcom/acn/asset/quantum/core/model/message/Application;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lcom/acn/asset/quantum/core/model/message/Application;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->application:Lcom/acn/asset/quantum/core/model/message/Application;

    .line 87
    .line 88
    :cond_2
    sget-object v6, Lcom/acn/asset/quantum/core/model/message/Custom;->Companion:Lcom/acn/asset/quantum/core/model/message/Custom$Companion;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lcom/acn/asset/quantum/core/model/message/Custom$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    new-instance v6, Lcom/acn/asset/quantum/core/model/message/Custom;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 101
    .line 102
    invoke-direct {v6, v7}, Lcom/acn/asset/quantum/core/model/message/Custom;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->custom:Lcom/acn/asset/quantum/core/model/message/Custom;

    .line 106
    .line 107
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/message/Message;->getContext()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_11

    .line 116
    .line 117
    sget-object v6, Lcom/acn/asset/quantum/core/model/message/Feature;->Companion:Lcom/acn/asset/quantum/core/model/message/Feature$Companion;

    .line 118
    .line 119
    iget-object v8, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Lcom/acn/asset/quantum/core/model/message/Feature$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_11

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/message/Message;->getPersistFeature()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_4
    if-nez v3, :cond_5

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_0
    if-nez v6, :cond_7

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getContext()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_1
    if-eqz v6, :cond_13

    .line 164
    .line 165
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/message/Message;->getFeature()Lcom/acn/asset/quantum/core/model/message/Feature;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_8

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_2
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/message/Message;->getContext()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_a

    .line 192
    .line 193
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->isFeatureFlowEvent()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_10

    .line 198
    .line 199
    :cond_a
    iget-object v6, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 200
    .line 201
    const-string/jumbo v8, "selectAction"

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    iget-object v6, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->operation:Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 211
    .line 212
    if-nez v6, :cond_b

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/message/Operation;->getOperationType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_3
    const-string v8, "navigationClick"

    .line 221
    .line 222
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    new-instance v15, Lcom/acn/asset/quantum/core/model/message/Feature;

    .line 235
    .line 236
    move-object v8, v15

    .line 237
    const v25, 0xffff

    .line 238
    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object v7, v15

    .line 251
    move-object/from16 v15, v16

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    invoke-direct/range {v8 .. v26}, Lcom/acn/asset/quantum/core/model/message/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/message/Job;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/message/Dimensions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureName(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureType(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getStepName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureStepName(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCurrentStep()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setCurrentStep(Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getTotalSteps()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setNumberOfSteps(Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getTransactionId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setTransactionId(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getAccountNumber()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setAccountNumber(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getWorkOrderNumber()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setWorkOrderNumber(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getOnSiteCampaignId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setOnSiteCampaignId(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getJob()Lcom/acn/asset/quantum/core/model/message/Job;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setJob(Lcom/acn/asset/quantum/core/model/message/Job;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getIgnoreContext()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setIgnoreContext(Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCurrentLineup()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setCurrentLineup(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setDimensions(Lcom/acn/asset/quantum/core/model/message/Dimensions;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/acn/asset/quantum/core/model/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_d

    .line 368
    .line 369
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v7, v8}, Lcom/acn/asset/quantum/core/model/message/Feature;->setFeatureStepChanged(Ljava/lang/Boolean;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    invoke-virtual {v6, v7}, Lcom/acn/asset/quantum/core/model/message/Message;->setFeature(Lcom/acn/asset/quantum/core/model/message/Feature;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->getCompletedSteps()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v3, :cond_e

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/message/Message;->getFeature()Lcom/acn/asset/quantum/core/model/message/Feature;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v6, :cond_f

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    check-cast v3, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v7}, Lcom/acn/asset/quantum/core/model/message/Feature;->setCompletedSteps(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/acn/asset/quantum/core/model/FlowModel;->reset()V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_11
    :goto_5
    if-nez v3, :cond_12

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_12
    invoke-direct {v0, v2, v3}, Lcom/acn/asset/quantum/handlers/EventHandler;->processFeature(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    :goto_6
    iget-object v3, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 420
    .line 421
    const-string/jumbo v6, "visitAdditionalInformation"

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-nez v3, :cond_14

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/Visit;->setAdditionalInformation(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/State;->getUserJourney()Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v2, v1}, Lcom/acn/asset/quantum/handlers/EventHandler;->handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->Companion:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney$Companion;

    .line 446
    .line 447
    iget-object v6, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 448
    .line 449
    invoke-virtual {v2, v6}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_15

    .line 454
    .line 455
    new-instance v2, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    .line 456
    .line 457
    iget-object v6, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 458
    .line 459
    invoke-direct {v2, v6}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;-><init>(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/State;->getView()Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-direct {v0, v2, v3, v6}, Lcom/acn/asset/quantum/handlers/EventHandler;->handleUserJourney(Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/content/View;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/State;->setUserJourney(Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/State;->getUserJourney()Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-nez v2, :cond_16

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_16
    const/4 v3, 0x0

    .line 481
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->setFeatureFlagged(Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/acn/asset/quantum/core/model/BaseModel;->deepCopy()Ljava/io/Serializable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    check-cast v1, Lcom/acn/asset/quantum/core/model/State;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/handlers/EventHandler;->setState(Lcom/acn/asset/quantum/core/model/State;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->afterStateChange()V

    .line 497
    .line 498
    .line 499
    sget-wide v1, Lcom/acn/asset/quantum/handlers/EventHandler;->lastEventTimeStamp:J

    .line 500
    .line 501
    const-wide/16 v6, 0x0

    .line 502
    .line 503
    cmp-long v3, v1, v6

    .line 504
    .line 505
    if-lez v3, :cond_17

    .line 506
    .line 507
    sub-long v6, v4, v1

    .line 508
    .line 509
    :cond_17
    sput-wide v4, Lcom/acn/asset/quantum/handlers/EventHandler;->lastEventTimeStamp:J

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getEventName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/message/Message;->setName(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget v2, Lcom/acn/asset/quantum/handlers/EventHandler;->id:I

    .line 523
    .line 524
    add-int/lit8 v3, v2, 0x1

    .line 525
    .line 526
    sput v3, Lcom/acn/asset/quantum/handlers/EventHandler;->id:I

    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/core/model/message/Message;->setSequenceNumber(Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v6, v7}, Lcom/acn/asset/quantum/core/model/message/Message;->setTimeSinceLastEventMs(J)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lcom/acn/asset/quantum/core/model/Package;

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/handlers/EventHandler;->getState()Lcom/acn/asset/quantum/core/model/State;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    iget-object v11, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->application:Lcom/acn/asset/quantum/core/model/message/Application;

    .line 549
    .line 550
    iget-object v12, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->operation:Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 551
    .line 552
    iget-object v13, v0, Lcom/acn/asset/quantum/handlers/EventHandler;->custom:Lcom/acn/asset/quantum/core/model/message/Custom;

    .line 553
    .line 554
    move-object v8, v1

    .line 555
    invoke-direct/range {v8 .. v13}, Lcom/acn/asset/quantum/core/model/Package;-><init>(Lcom/acn/asset/quantum/core/model/message/Message;Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/message/Application;Lcom/acn/asset/quantum/core/model/message/Operation;Lcom/acn/asset/quantum/core/model/message/Custom;)V

    .line 556
    .line 557
    .line 558
    return-object v1
.end method

.method protected final getApplication()Lcom/acn/asset/quantum/core/model/message/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->application:Lcom/acn/asset/quantum/core/model/message/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getCustom()Lcom/acn/asset/quantum/core/model/message/Custom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->custom:Lcom/acn/asset/quantum/core/model/message/Custom;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getElapsedRealtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->options:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    return-wide v0
.end method

.method protected final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMessage()Lcom/acn/asset/quantum/core/model/message/Message;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->message:Lcom/acn/asset/quantum/core/model/message/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getOperation()Lcom/acn/asset/quantum/core/model/message/Operation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->operation:Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->options:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getState()Lcom/acn/asset/quantum/core/model/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->state:Lcom/acn/asset/quantum/core/model/State;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "state"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected final getTime()Lcom/acn/asset/quantum/os/TimeProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->options:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/acn/asset/quantum/os/TimeProvider;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    return-wide v0
.end method

.method protected abstract handleState(Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/State;)V
    .param p1    # Lcom/acn/asset/quantum/core/model/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final isPlaybackState(Lcom/acn/asset/quantum/core/model/State;)Z
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/State;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "playing"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final resetSequence()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/acn/asset/quantum/handlers/EventHandler;->id:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lcom/acn/asset/quantum/handlers/EventHandler;->lastEventTimeStamp:J

    .line 7
    .line 8
    return-void
.end method

.method protected final setApplication(Lcom/acn/asset/quantum/core/model/message/Application;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/message/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->application:Lcom/acn/asset/quantum/core/model/message/Application;

    .line 2
    .line 3
    return-void
.end method

.method protected final setCustom(Lcom/acn/asset/quantum/core/model/message/Custom;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/message/Custom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->custom:Lcom/acn/asset/quantum/core/model/message/Custom;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMessage(Lcom/acn/asset/quantum/core/model/message/Message;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/message/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->message:Lcom/acn/asset/quantum/core/model/message/Message;

    .line 7
    .line 8
    return-void
.end method

.method protected final setOperation(Lcom/acn/asset/quantum/core/model/message/Operation;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/message/Operation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->operation:Lcom/acn/asset/quantum/core/model/message/Operation;

    .line 2
    .line 3
    return-void
.end method

.method protected final setState(Lcom/acn/asset/quantum/core/model/State;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/quantum/handlers/EventHandler;->state:Lcom/acn/asset/quantum/core/model/State;

    .line 7
    .line 8
    return-void
.end method

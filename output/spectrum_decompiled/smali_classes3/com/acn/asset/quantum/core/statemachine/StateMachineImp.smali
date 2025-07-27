.class public final Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;
.super Lcom/acn/asset/quantum/core/statemachine/StateMachine;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\t\u00a2\u0006\u0002\u0010\u000bJB\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tH\u0016JV\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\t2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0010\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r0\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;",
        "Lcom/acn/asset/quantum/core/statemachine/StateMachine;",
        "transitions",
        "Lcom/acn/asset/quantum/core/model/quntum/Transitions;",
        "stateListener",
        "Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;",
        "current",
        "",
        "ignored",
        "",
        "",
        "(Lcom/acn/asset/quantum/core/model/quntum/Transitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;Ljava/lang/String;Ljava/util/Map;)V",
        "handleSet",
        "",
        "event",
        "eventData",
        "",
        "model",
        "Lcom/acn/asset/quantum/core/Model;",
        "options",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "handleState",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/acn/asset/quantum/core/model/Package;",
        "isIgnored",
        "",
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


# instance fields
.field private current:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ignored:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/core/model/quntum/Transitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/quntum/Transitions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/quntum/Transitions;",
            "Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignored"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;-><init>(Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;)V

    .line 5
    iput-object p3, p0, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->ignored:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/model/quntum/Transitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    const-string p3, "blank"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;-><init>(Lcom/acn/asset/quantum/core/model/quntum/Transitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final isIgnored(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->ignored:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method


# virtual methods
.method public handleSet(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/Model;
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
            "Lcom/acn/asset/quantum/core/Model;",
            "Ljava/util/Map<",
            "Lcom/acn/asset/quantum/constants/EventOptions;",
            "+",
            "Ljava/lang/Object;",
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
    const-string v0, "eventData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "model"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/16 v9, 0x40

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    invoke-static/range {v1 .. v10}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener$DefaultImpls;->onAfterEvent$default(Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p2

    .line 37
    sget-object p3, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 38
    .line 39
    const-string p4, "error handle "

    .line 40
    .line 41
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p4, "StateMachine"

    .line 46
    .line 47
    invoke-virtual {p3, p4, p1, p2}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public handleState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Lkotlin/jvm/functions/Function1;)V
    .locals 20
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
    .param p4    # Lcom/acn/asset/quantum/core/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            ">;",
            "Lcom/acn/asset/quantum/core/Model;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/acn/asset/quantum/core/model/Package;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p3

    const-string v9, "DISABLED"

    const-string v13, "StateMachine"

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventData"

    move-object/from16 v14, p2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    move-object/from16 v15, p4

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getTransitions()Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;

    move-result-object v2

    instance-of v2, v2, Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    if-eqz v2, :cond_b

    .line 2
    sget-object v10, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Triggering event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v2}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/acn/asset/quantum/constants/EventOptions;->FORCE_TRANSITION_TO:Lcom/acn/asset/quantum/constants/EventOptions;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    const-string v3, "Performing forced transition to "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v13, v3}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 5
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getTransitions()Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;

    move-result-object v3

    check-cast v3, Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in configuration."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "valid events are: "

    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getTransitions()Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;

    move-result-object v2

    check-cast v2, Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/quntum/Transitions;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->isIgnored(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is ignored in the current state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :cond_3
    const-string v4, "*"

    if-nez v2, :cond_6

    :try_start_1
    iget-object v5, v1, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 11
    iget-object v2, v1, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    const-string v3, "blank"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Unexpected event "

    if-eqz v2, :cond_4

    .line 12
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received before initialization"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " received in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v2}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    move-result-object v2

    iget-object v4, v1, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;->onInvalidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v2, Lcom/acn/asset/quantum/constants/Events;->INSTANCE:Lcom/acn/asset/quantum/constants/Events;

    invoke-virtual {v2, v0}, Lcom/acn/asset/quantum/constants/Events;->getCategory$quantum_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "playback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    const-string v0, "Analytics partially disabled until the next tune"

    invoke-virtual {v10, v13, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v9, v1, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void

    .line 19
    :cond_6
    iget-object v9, v1, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 20
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    :cond_7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    iget-object v2, v1, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    :cond_8
    move-object v8, v2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transitioning from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v2}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    move-result-object v2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object v10, v8

    move-object/from16 v8, p3

    move-object/from16 v16, v9

    move-object/from16 v9, p5

    invoke-interface/range {v2 .. v9}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;->onBeforeLeaveState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_9
    move-object v10, v8

    move-object/from16 v16, v9

    .line 26
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object v5, v10

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-interface/range {v2 .. v9}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;->onBeforeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v9, v16

    .line 27
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 28
    iput-object v10, v1, Lcom/acn/asset/quantum/core/statemachine/StateMachineImp;->current:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    move-result-object v2

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener$DefaultImpls;->onChangeState$default(Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object/from16 v19, v9

    move-object/from16 v18, v10

    .line 30
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-interface/range {v2 .. v9}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;->onAfterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    move-result-object v2

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v11}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener$DefaultImpls;->onAfterEnterState$default(Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_6

    .line 33
    :cond_b
    const-string v0, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :goto_5
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    const-string v3, "Error handling state"

    invoke-virtual {v2, v13, v3, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-void
.end method

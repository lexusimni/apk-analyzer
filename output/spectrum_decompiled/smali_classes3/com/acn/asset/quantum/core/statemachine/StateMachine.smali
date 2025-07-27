.class public abstract Lcom/acn/asset/quantum/core/statemachine/StateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;,
        Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateData;,
        Lcom/acn/asset/quantum/core/statemachine/StateMachine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JB\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010H&JV\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u00102\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c0\u0017H&R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/statemachine/StateMachine;",
        "",
        "transitions",
        "Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;",
        "stateListener",
        "Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;",
        "(Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;)V",
        "getStateListener",
        "()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;",
        "getTransitions",
        "()Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;",
        "handleSet",
        "",
        "event",
        "",
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
        "Companion",
        "StateData",
        "StateListener",
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
.field public static final Companion:Lcom/acn/asset/quantum/core/statemachine/StateMachine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISABLED:Ljava/lang/String; = "DISABLED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INITIAL:Ljava/lang/String; = "blank"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StateMachine"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final stateListener:Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitions:Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/statemachine/StateMachine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/statemachine/StateMachine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->Companion:Lcom/acn/asset/quantum/core/statemachine/StateMachine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "transitions"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "stateListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->transitions:Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->stateListener:Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final getStateListener()Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->stateListener:Lcom/acn/asset/quantum/core/statemachine/StateMachine$StateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getTransitions()Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/statemachine/StateMachine;->transitions:Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract handleSet(Ljava/lang/String;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Ljava/util/Map;)V
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
.end method

.method public abstract handleState(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/acn/asset/quantum/core/Model;Lkotlin/jvm/functions/Function1;)V
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
.end method

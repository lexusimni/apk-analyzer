.class public abstract Landroidx/compose/animation/core/TransitionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u001b\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H \u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0016H \u00a2\u0006\u0002\u0008\u001bR\"\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000@`X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000@`X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\t\u0082\u0001\u0003\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/TransitionState;",
        "S",
        "",
        "()V",
        "<set-?>",
        "currentState",
        "getCurrentState",
        "()Ljava/lang/Object;",
        "setCurrentState$animation_core_release",
        "(Ljava/lang/Object;)V",
        "",
        "isRunning",
        "isRunning$animation_core_release",
        "()Z",
        "setRunning$animation_core_release",
        "(Z)V",
        "isRunning$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "targetState",
        "getTargetState",
        "setTargetState$animation_core_release",
        "transitionConfigured",
        "",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "transitionConfigured$animation_core_release",
        "transitionRemoved",
        "transitionRemoved$animation_core_release",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "Landroidx/compose/animation/core/PreventExhaustiveWhenTransitionState;",
        "Landroidx/compose/animation/core/SeekableTransitionState;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2183:1\n81#2:2184\n107#2,2:2185\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionState\n*L\n125#1:2184\n125#1:2185,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isRunning$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/TransitionState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCurrentState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract getTargetState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final isRunning$animation_core_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract setCurrentState$animation_core_release(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public final setRunning$animation_core_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract setTargetState$animation_core_release(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract transitionConfigured$animation_core_release(Landroidx/compose/animation/core/Transition;)V
    .param p1    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;)V"
        }
    .end annotation
.end method

.method public abstract transitionRemoved$animation_core_release()V
.end method

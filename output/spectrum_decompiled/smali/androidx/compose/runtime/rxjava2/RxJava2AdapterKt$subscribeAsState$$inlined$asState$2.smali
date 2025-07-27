.class public final Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt$subscribeAsState$$inlined$asState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt;->subscribeAsState(Lio/reactivex/Flowable;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "T",
        "S",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke",
        "androidx/compose/runtime/rxjava2/RxJava2AdapterKt$asState$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRxJava2Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxJava2Adapter.kt\nandroidx/compose/runtime/rxjava2/RxJava2AdapterKt$asState$1\n+ 2 RxJava2Adapter.kt\nandroidx/compose/runtime/rxjava2/RxJava2AdapterKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,143:1\n70#2:144\n64#3,5:145\n*S KotlinDebug\n*F\n+ 1 RxJava2Adapter.kt\nandroidx/compose/runtime/rxjava2/RxJava2AdapterKt$asState$1\n*L\n139#1:145,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/runtime/MutableState;

.field final synthetic $this_asState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt$subscribeAsState$$inlined$asState$2;->$this_asState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt$subscribeAsState$$inlined$asState$2;->$state:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt$subscribeAsState$$inlined$asState$2;->$this_asState:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt$subscribeAsState$$inlined$asState$2$1;

    iget-object v1, p0, Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt$subscribeAsState$$inlined$asState$2;->$state:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt$subscribeAsState$$inlined$asState$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast p1, Lio/reactivex/Flowable;

    .line 3
    new-instance v1, Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt$subscribeAsState$$inlined$asState$2$2;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt$subscribeAsState$$inlined$asState$2$2;-><init>(Lio/reactivex/disposables/Disposable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/rxjava2/RxJava2AdapterKt$subscribeAsState$$inlined$asState$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

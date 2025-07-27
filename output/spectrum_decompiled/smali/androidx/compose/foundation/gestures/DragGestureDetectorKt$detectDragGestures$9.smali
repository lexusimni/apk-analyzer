.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xee,
        0xf4,
        0x3c5,
        0x3ef,
        0x3fa
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "initialDown",
        "awaitTouchSlop",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$drag_u2dVnAYq1g$iv",
        "orientation$iv",
        "$this$awaitDragOrUp_u2djO51t88$iv$iv",
        "pointer$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n+ 2 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,957:1\n750#2,9:958\n759#2,4:976\n763#2,23:987\n664#2,6:1010\n706#2,4:1016\n710#2,2:1029\n712#2,7:1038\n670#2,7:1045\n719#2:1052\n677#2,12:1053\n116#3,2:967\n33#3,6:969\n118#3:975\n33#3,6:980\n118#3:986\n116#3,2:1020\n33#3,6:1022\n118#3:1028\n33#3,6:1031\n118#3:1037\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n*L\n251#1:958,9\n251#1:976,4\n251#1:987,23\n268#1:1010,6\n268#1:1016,4\n268#1:1029,2\n268#1:1038,7\n268#1:1045,7\n268#1:1052\n268#1:1053,12\n251#1:967,2\n251#1:969,6\n251#1:975\n251#1:980,6\n251#1:986\n268#1:1020,2\n268#1:1022,6\n268#1:1028\n268#1:1031,6\n268#1:1037\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 8
    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eq v0, v12, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-eq v0, v10, :cond_2

    .line 23
    .line 24
    if-eq v0, v9, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 31
    .line 32
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 35
    .line 36
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    move-object v5, v13

    .line 54
    const/4 v9, 0x1

    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 66
    .line 67
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 70
    .line 71
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 74
    .line 75
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 78
    .line 79
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 82
    .line 83
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 86
    .line 87
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 90
    .line 91
    iget-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v8, v2

    .line 99
    const/4 v10, 0x4

    .line 100
    move v2, v0

    .line 101
    move-object v0, v14

    .line 102
    move-object/from16 v20, v15

    .line 103
    .line 104
    move-object v15, v3

    .line 105
    move-object/from16 v3, v20

    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_2
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 110
    .line 111
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 114
    .line 115
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 118
    .line 119
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 122
    .line 123
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 126
    .line 127
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v15, v2

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v14

    .line 141
    move-object/from16 v14, p1

    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    move v1, v0

    .line 146
    move-object v0, v5

    .line 147
    move-object/from16 v5, v20

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_3
    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 152
    .line 153
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 156
    .line 157
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move/from16 v17, v0

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    :cond_5
    move-object v14, v0

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 188
    .line 189
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 192
    .line 193
    invoke-static {v0, v11, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v7, :cond_5

    .line 198
    .line 199
    return-object v7

    .line 200
    :goto_0
    move-object v15, v2

    .line 201
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 202
    .line 203
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iput-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 225
    .line 226
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v4, 0x2

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move-object v0, v14

    .line 234
    move-object/from16 v3, p0

    .line 235
    .line 236
    move/from16 v17, v5

    .line 237
    .line 238
    move-object/from16 v5, v16

    .line 239
    .line 240
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v7, :cond_8

    .line 245
    .line 246
    return-object v7

    .line 247
    :cond_8
    move-object v2, v14

    .line 248
    move-object v1, v15

    .line 249
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 250
    .line 251
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 252
    .line 253
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    iput-wide v14, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    if-eqz v17, :cond_19

    .line 269
    .line 270
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 279
    .line 280
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v15, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_9

    .line 289
    .line 290
    move-object v1, v13

    .line 291
    :goto_3
    const/4 v10, 0x4

    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_9
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 303
    .line 304
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-wide v4, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 308
    .line 309
    new-instance v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 310
    .line 311
    invoke-direct {v4, v14}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 312
    .line 313
    .line 314
    move-object v5, v4

    .line 315
    move-object v4, v3

    .line 316
    move-object v3, v2

    .line 317
    :goto_4
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 330
    .line 331
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 332
    .line 333
    iput v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 334
    .line 335
    invoke-static {v2, v13, v6, v12, v13}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    if-ne v14, v7, :cond_a

    .line 340
    .line 341
    return-object v7

    .line 342
    :cond_a
    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 343
    .line 344
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    const/4 v12, 0x0

    .line 353
    :goto_6
    if-ge v12, v11, :cond_c

    .line 354
    .line 355
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    move-object/from16 v19, v18

    .line 360
    .line 361
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 362
    .line 363
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    move-object/from16 p1, v14

    .line 368
    .line 369
    iget-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 370
    .line 371
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_b

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 379
    .line 380
    move-object/from16 v14, p1

    .line 381
    .line 382
    const/4 v8, 0x5

    .line 383
    const/4 v9, 0x4

    .line 384
    const/4 v13, 0x0

    .line 385
    goto :goto_6

    .line 386
    :cond_c
    move-object/from16 p1, v14

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    :goto_7
    move-object/from16 v8, v18

    .line 391
    .line 392
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 393
    .line 394
    if-nez v8, :cond_d

    .line 395
    .line 396
    :goto_8
    move-object v2, v3

    .line 397
    move-object v3, v4

    .line 398
    const/4 v1, 0x0

    .line 399
    goto :goto_3

    .line 400
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_e

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_e
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_12

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_9
    if-ge v10, v9, :cond_10

    .line 423
    .line 424
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move-object v12, v11

    .line 429
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 430
    .line 431
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_f

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_10
    const/4 v11, 0x0

    .line 442
    :goto_a
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 443
    .line 444
    if-nez v11, :cond_11

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    iput-wide v8, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_12
    invoke-virtual {v5, v8, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-eqz v9, :cond_14

    .line 459
    .line 460
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 461
    .line 462
    .line 463
    move-result-wide v9

    .line 464
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 465
    .line 466
    .line 467
    iput-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 468
    .line 469
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_13

    .line 474
    .line 475
    move-object v2, v3

    .line 476
    move-object v3, v4

    .line 477
    move-object v1, v8

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    .line 481
    .line 482
    .line 483
    :goto_b
    const/4 v8, 0x5

    .line 484
    const/4 v9, 0x4

    .line 485
    const/4 v10, 0x3

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x1

    .line 488
    const/4 v13, 0x0

    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_14
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 492
    .line 493
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 506
    .line 507
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 508
    .line 509
    const/4 v10, 0x4

    .line 510
    iput v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 511
    .line 512
    invoke-interface {v2, v9, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    if-ne v9, v7, :cond_15

    .line 517
    .line 518
    return-object v7

    .line 519
    :cond_15
    move-object/from16 v20, v2

    .line 520
    .line 521
    move v2, v1

    .line 522
    move-object v1, v8

    .line 523
    move-object v8, v5

    .line 524
    move-object v5, v4

    .line 525
    move-object/from16 v4, v20

    .line 526
    .line 527
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_18

    .line 532
    .line 533
    move-object v2, v3

    .line 534
    move-object v3, v5

    .line 535
    const/4 v1, 0x0

    .line 536
    :goto_d
    if-eqz v1, :cond_17

    .line 537
    .line 538
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_16

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_16
    const/4 v8, 0x5

    .line 546
    const/4 v9, 0x4

    .line 547
    const/4 v10, 0x3

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x1

    .line 550
    const/4 v13, 0x0

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_17
    :goto_e
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_18
    move v1, v2

    .line 557
    move-object v2, v4

    .line 558
    move-object v4, v5

    .line 559
    move-object v5, v8

    .line 560
    goto :goto_b

    .line 561
    :cond_19
    :goto_f
    if-eqz v1, :cond_2b

    .line 562
    .line 563
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 575
    .line 576
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 590
    .line 591
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_1a

    .line 600
    .line 601
    :goto_10
    const/4 v13, 0x0

    .line 602
    goto/16 :goto_1b

    .line 603
    .line 604
    :cond_1a
    :goto_11
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 605
    .line 606
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 610
    .line 611
    move-object v1, v2

    .line 612
    move-object v0, v5

    .line 613
    move-object v2, v4

    .line 614
    move-object v4, v1

    .line 615
    :goto_12
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 629
    .line 630
    const/4 v8, 0x5

    .line 631
    iput v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 632
    .line 633
    const/4 v9, 0x1

    .line 634
    invoke-static {v1, v5, v6, v9, v5}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    if-ne v10, v7, :cond_1b

    .line 639
    .line 640
    return-object v7

    .line 641
    :cond_1b
    :goto_13
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 642
    .line 643
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    const/4 v13, 0x0

    .line 652
    :goto_14
    if-ge v13, v12, :cond_1d

    .line 653
    .line 654
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    move-object v15, v14

    .line 659
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 660
    .line 661
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 666
    .line 667
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_1c

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    const/4 v8, 0x5

    .line 678
    const/4 v9, 0x1

    .line 679
    move-object/from16 v6, p0

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_1d
    const/4 v14, 0x0

    .line 683
    :goto_15
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 684
    .line 685
    if-nez v14, :cond_1e

    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    goto :goto_1a

    .line 689
    :cond_1e
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_23

    .line 694
    .line 695
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    const/4 v8, 0x0

    .line 704
    :goto_16
    if-ge v8, v6, :cond_20

    .line 705
    .line 706
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    move-object v10, v9

    .line 711
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 712
    .line 713
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-eqz v10, :cond_1f

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_20
    const/4 v9, 0x0

    .line 724
    :goto_17
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 725
    .line 726
    if-nez v9, :cond_21

    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 730
    .line 731
    .line 732
    move-result-wide v5

    .line 733
    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 734
    .line 735
    :cond_22
    move-object/from16 v5, p0

    .line 736
    .line 737
    goto/16 :goto_1c

    .line 738
    .line 739
    :cond_23
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    if-nez v2, :cond_24

    .line 744
    .line 745
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    goto :goto_18

    .line 750
    :cond_24
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 751
    .line 752
    if-ne v2, v8, :cond_25

    .line 753
    .line 754
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    goto :goto_18

    .line 759
    :cond_25
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    :goto_18
    const/4 v6, 0x0

    .line 764
    cmpg-float v5, v5, v6

    .line 765
    .line 766
    if-nez v5, :cond_26

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    goto :goto_19

    .line 770
    :cond_26
    const/4 v5, 0x0

    .line 771
    :goto_19
    if-nez v5, :cond_22

    .line 772
    .line 773
    :goto_1a
    if-nez v14, :cond_27

    .line 774
    .line 775
    goto/16 :goto_10

    .line 776
    .line 777
    :cond_27
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_28

    .line 782
    .line 783
    goto/16 :goto_10

    .line 784
    .line 785
    :cond_28
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_2a

    .line 790
    .line 791
    move-object v13, v14

    .line 792
    :goto_1b
    if-nez v13, :cond_29

    .line 793
    .line 794
    move-object/from16 v5, p0

    .line 795
    .line 796
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    goto :goto_1d

    .line 802
    :cond_29
    move-object/from16 v5, p0

    .line 803
    .line 804
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_2a
    move-object/from16 v5, p0

    .line 811
    .line 812
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v3, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 827
    .line 828
    .line 829
    move-result-wide v0

    .line 830
    move-object v6, v5

    .line 831
    move-object/from16 v20, v4

    .line 832
    .line 833
    move-object v4, v2

    .line 834
    move-object/from16 v2, v20

    .line 835
    .line 836
    goto/16 :goto_11

    .line 837
    .line 838
    :goto_1c
    move-object v6, v5

    .line 839
    goto/16 :goto_12

    .line 840
    .line 841
    :cond_2b
    move-object v5, v6

    .line 842
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 843
    .line 844
    return-object v0
.end method

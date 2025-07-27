.class public final Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->BannerSwimlane(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "com/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput p2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;->c:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;-><init>(Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->g:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget p1, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->d:I

    .line 56
    .line 57
    iget-wide p3, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->c:J

    .line 58
    .line 59
    iget-wide v3, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->b:J

    .line 60
    .line 61
    iget-object p2, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;

    .line 64
    .line 65
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p5, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 74
    .line 75
    invoke-static {p5}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->calculatedSnappedCardIndex(Landroidx/compose/foundation/lazy/LazyListState;)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 80
    .line 81
    iget v4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;->b:I

    .line 82
    .line 83
    iput-object p0, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide p1, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->b:J

    .line 86
    .line 87
    iput-wide p3, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->c:J

    .line 88
    .line 89
    iput p5, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->d:I

    .line 90
    .line 91
    iput v3, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->g:I

    .line 92
    .line 93
    invoke-virtual {v1, p5, v4, v6}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    move-object v1, p0

    .line 101
    move-wide v3, p1

    .line 102
    move p1, p5

    .line 103
    :goto_2
    iget-object p2, v1, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;->c:Landroidx/compose/runtime/MutableIntState;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v6, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1$onPostFling$1;->g:I

    .line 112
    .line 113
    move-wide v2, v3

    .line 114
    move-wide v4, p3

    .line 115
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    if-ne p5, v0, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_3
    return-object p5
.end method

.method public synthetic onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->d(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide p1

    return-wide p1
.end method

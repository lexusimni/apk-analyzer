.class public final Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/viewmodel/Clearable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u000e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u000e\u0010 \u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000eJ\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002JE\u0010\"\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000b0\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0006\u0010#\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "onScrollEnded",
        "Lkotlin/Function0;",
        "",
        "onScrollX",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "xPixels",
        "onSwipeLeft",
        "previousShouldListenForSwipeLeft",
        "",
        "value",
        "shouldListenForSwipeLeft",
        "getShouldListenForSwipeLeft",
        "()Z",
        "setShouldListenForSwipeLeft",
        "(Z)V",
        "clear",
        "onTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "resetGestureDetector",
        "scrollX",
        "sendToGestureDetector",
        "setListener",
        "swipeLeft",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onScrollEnded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onScrollX:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSwipeLeft:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousShouldListenForSwipeLeft:Z

.field private shouldListenForSwipeLeft:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->Companion:Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v1, Lcom/twc/android/ui/liveguide/recentchannels/FlingLeftListener;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/recentchannels/FlingLeftListener;-><init>(Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->gestureDetector:Landroid/view/GestureDetector;

    .line 22
    .line 23
    return-void
.end method

.method private final resetGestureDetector()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/twc/android/ui/liveguide/recentchannels/FlingLeftListener;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/recentchannels/FlingLeftListener;-><init>(Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->gestureDetector:Landroid/view/GestureDetector;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->previousShouldListenForSwipeLeft:Z

    .line 17
    .line 18
    return-void
.end method

.method private final sendToGestureDetector(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->onScrollEnded:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->onSwipeLeft:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->onScrollX:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->onScrollEnded:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->gestureDetector:Landroid/view/GestureDetector;

    .line 9
    .line 10
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldListenForSwipeLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->shouldListenForSwipeLeft:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->shouldListenForSwipeLeft:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->sendToGestureDetector(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->previousShouldListenForSwipeLeft:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->resetGestureDetector()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final scrollX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->onScrollX:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSwipeLeft"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onScrollX"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onScrollEnded"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->onSwipeLeft:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->onScrollX:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->onScrollEnded:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method

.method public final setShouldListenForSwipeLeft(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->shouldListenForSwipeLeft:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->previousShouldListenForSwipeLeft:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->shouldListenForSwipeLeft:Z

    .line 6
    .line 7
    return-void
.end method

.method public final swipeLeft()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->onSwipeLeft:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class final Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/util/ComposeUtilKt;->recomposeOnChange(Lio/reactivex/subjects/BehaviorSubject;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "T",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeUtil.kt\ncom/twc/android/util/ComposeUtilKt$recomposeOnChange$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,92:1\n64#2,5:93\n*S KotlinDebug\n*F\n+ 1 ComposeUtil.kt\ncom/twc/android/util/ComposeUtilKt$recomposeOnChange$3\n*L\n85#1:93,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/subjects/BehaviorSubject;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/BehaviorSubject;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3;->a:Lio/reactivex/subjects/BehaviorSubject;

    iput-object p2, p0, Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3;->c:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3;->a:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v0, Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3$disposable$1;

    iget-object v1, p0, Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3;->c:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v1, v2}, Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3$disposable$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableIntState;)V

    new-instance v1, Lcom/twc/android/util/c;

    invoke-direct {v1, v0}, Lcom/twc/android/util/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3$invoke$$inlined$onDispose$1;-><init>(Lio/reactivex/disposables/Disposable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/util/ComposeUtilKt$recomposeOnChange$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

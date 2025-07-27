.class final Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Lcom/spectrum/api/controllers/MediaEventList;",
        "media",
        "Lcom/spectrum/data/models/uiNode/dataModels/Media;",
        "invoke",
        "(Lcom/spectrum/data/models/uiNode/dataModels/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1;

    invoke-direct {v0}, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1;-><init>()V

    sput-object v0, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1;->INSTANCE:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/data/models/uiNode/dataModels/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/dataModels/Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiFetchController()Lcom/spectrum/api/controllers/UiNodeFetchController;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1$1$1;

    invoke-direct {v2, v0}, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1$1$2;

    invoke-direct {v3, v0}, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, p1, v2, v3}, Lcom/spectrum/api/controllers/UiNodeFetchController;->fetchEventsFromMedia(Lcom/spectrum/data/models/uiNode/dataModels/Media;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/uiNode/dataModels/Media;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1;->invoke(Lcom/spectrum/data/models/uiNode/dataModels/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

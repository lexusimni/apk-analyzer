.class final Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1$onPostFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twc.android.ui.cards.SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1"
    f = "Swimlane.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa4,
        0xa6
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "this",
        "consumed",
        "available",
        "indexToScrollTo"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:J

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1;

.field g:I


# direct methods
.method constructor <init>(Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1$onPostFling$1;->f:Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1$onPostFling$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1$onPostFling$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1$onPostFling$1;->g:I

    iget-object v0, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1$onPostFling$1;->f:Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$nestedScrollConnection$1$1;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

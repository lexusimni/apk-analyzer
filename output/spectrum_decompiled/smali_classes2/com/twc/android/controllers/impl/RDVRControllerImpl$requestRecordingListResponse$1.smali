.class final Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/controllers/impl/RDVRControllerImpl;->requestRecordingListResponse(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.twc.android.controllers.impl.RDVRControllerImpl"
    f = "RDVRControllerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x12b
    }
    m = "requestRecordingListResponse"
    n = {
        "this",
        "shouldRefresh"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/twc/android/controllers/impl/RDVRControllerImpl;

.field e:I


# direct methods
.method constructor <init>(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->d:Lcom/twc/android/controllers/impl/RDVRControllerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->e:I

    iget-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$requestRecordingListResponse$1;->d:Lcom/twc/android/controllers/impl/RDVRControllerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->access$requestRecordingListResponse(Lcom/twc/android/controllers/impl/RDVRControllerImpl;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

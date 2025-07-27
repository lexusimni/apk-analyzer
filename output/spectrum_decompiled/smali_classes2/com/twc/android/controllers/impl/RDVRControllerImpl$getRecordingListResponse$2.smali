.class final Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
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


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/spectrum/api/presentation/models/RecordingListType;

.field final synthetic c:Lcom/spectrum/data/models/stb/Stb;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lcom/twc/android/controllers/impl/RDVRControllerImpl;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Lcom/spectrum/api/presentation/models/RecordingListType;Lcom/spectrum/data/models/stb/Stb;Lkotlin/jvm/functions/Function1;Lcom/twc/android/controllers/impl/RDVRControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;->b:Lcom/spectrum/api/presentation/models/RecordingListType;

    iput-object p3, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;->c:Lcom/spectrum/data/models/stb/Stb;

    iput-object p4, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;->e:Lcom/twc/android/controllers/impl/RDVRControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    invoke-virtual {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;->invoke(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;->b:Lcom/spectrum/api/presentation/models/RecordingListType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/api/presentation/models/RecordingListCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/models/RecordingListCache;->refreshCompleted(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;->c:Lcom/spectrum/data/models/stb/Stb;

    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->operationSucceeded()V

    .line 4
    iget-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;->e:Lcom/twc/android/controllers/impl/RDVRControllerImpl;

    iget-object v1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getRecordingListResponse$2;->b:Lcom/spectrum/api/presentation/models/RecordingListType;

    invoke-static {v0, v1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->access$getCachedRecordingListResponse(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class final Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getCompletedRecordingListFlat(Lkotlin/jvm/functions/Function1;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRDVRControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RDVRControllerImpl.kt\ncom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lcom/twc/android/controllers/impl/RDVRControllerImpl;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;->b:Lcom/twc/android/controllers/impl/RDVRControllerImpl;

    iput-object p3, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    invoke-virtual {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;->invoke(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V

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
    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;->b:Lcom/twc/android/controllers/impl/RDVRControllerImpl;

    invoke-static {v0, p1, v1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->access$appendRecordingListWithoutDuplicates(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lcom/spectrum/api/presentation/models/RecordingListResponse;Lcom/spectrum/api/presentation/models/RecordingListResponse;)Z

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->isPartialResponse()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getCompletedRecordingListFlat$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

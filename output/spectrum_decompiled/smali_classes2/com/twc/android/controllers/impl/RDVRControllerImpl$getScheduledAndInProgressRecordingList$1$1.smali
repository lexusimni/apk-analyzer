.class final Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1;->invoke(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V
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
        "scheduled",
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
.field final synthetic a:Lcom/spectrum/api/presentation/models/RecordingListResponse;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/models/RecordingListResponse;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1$1;->a:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    iput-object p2, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    invoke-virtual {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1$1;->invoke(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scheduled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1$1;->a:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1$1;->a:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1$1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1$1;->a:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

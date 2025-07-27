.class final Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/controllers/impl/RDVRControllerImpl;->getScheduledAndInProgressRecordingList(Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "inProgress",
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
.field final synthetic a:Lcom/twc/android/controllers/impl/RDVRControllerImpl;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1;->a:Lcom/twc/android/controllers/impl/RDVRControllerImpl;

    iput-object p2, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    invoke-virtual {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1;->invoke(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V
    .locals 3
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1;->a:Lcom/twc/android/controllers/impl/RDVRControllerImpl;

    new-instance v1, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1$1;

    iget-object v2, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$getScheduledAndInProgressRecordingList$1$1;-><init>(Lcom/spectrum/api/presentation/models/RecordingListResponse;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl;->access$getScheduledRecordingList(Lcom/twc/android/controllers/impl/RDVRControllerImpl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

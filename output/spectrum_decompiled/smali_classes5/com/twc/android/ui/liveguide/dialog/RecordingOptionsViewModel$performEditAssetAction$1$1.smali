.class final Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/spectrum/data/models/CDvrRecordShowOptions;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$1;->b:Lcom/spectrum/data/models/CDvrRecordShowOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$1;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$1;->b:Lcom/spectrum/data/models/CDvrRecordShowOptions;

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/CDvrController;->editCDvrAssetRecording(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V

    return-void
.end method

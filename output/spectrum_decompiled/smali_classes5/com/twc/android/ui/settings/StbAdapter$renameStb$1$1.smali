.class final Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/twc/android/ui/settings/StbAdapter;

.field final synthetic b:Lcom/spectrum/data/models/stb/Stb;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/StbAdapter;Lcom/spectrum/data/models/stb/Stb;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;->a:Lcom/twc/android/ui/settings/StbAdapter;

    iput-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;->b:Lcom/spectrum/data/models/stb/Stb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;->a:Lcom/twc/android/ui/settings/StbAdapter;

    invoke-static {v0}, Lcom/twc/android/ui/settings/StbAdapter;->access$getPreviousStbNamesMap$p(Lcom/twc/android/ui/settings/StbAdapter;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;->b:Lcom/spectrum/data/models/stb/Stb;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;->b:Lcom/spectrum/data/models/stb/Stb;

    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/stb/Stb;->setName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;->a:Lcom/twc/android/ui/settings/StbAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;->a:Lcom/twc/android/ui/settings/StbAdapter;

    invoke-virtual {v0}, Lcom/twc/android/ui/settings/StbAdapter;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showGenericErrorDialog(Landroid/app/Activity;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;->a:Lcom/twc/android/ui/settings/StbAdapter;

    invoke-static {p1}, Lcom/twc/android/ui/settings/StbAdapter;->access$getUpdateStbNameSubscription$p(Lcom/twc/android/ui/settings/StbAdapter;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;->a:Lcom/twc/android/ui/settings/StbAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twc/android/ui/settings/StbAdapter;->access$setUpdateStbNameSubscription$p(Lcom/twc/android/ui/settings/StbAdapter;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

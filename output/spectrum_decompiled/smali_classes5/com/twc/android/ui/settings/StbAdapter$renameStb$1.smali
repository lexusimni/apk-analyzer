.class final Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/StbAdapter;->renameStb(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052#\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "userInput",
        "",
        "<anonymous parameter 1>",
        "Lkotlin/Function0;",
        "<anonymous parameter 2>",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "errorMessage",
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
.field final synthetic a:Lcom/spectrum/data/models/stb/Stb;

.field final synthetic b:Lcom/twc/android/ui/settings/StbAdapter;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/stb/Stb;Lcom/twc/android/ui/settings/StbAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->a:Lcom/spectrum/data/models/stb/Stb;

    iput-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->b:Lcom/twc/android/ui/settings/StbAdapter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "userInput"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->a:Lcom/spectrum/data/models/stb/Stb;

    invoke-virtual {p2}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->b:Lcom/twc/android/ui/settings/StbAdapter;

    invoke-static {p2}, Lcom/twc/android/ui/settings/StbAdapter;->access$getPreviousStbNamesMap$p(Lcom/twc/android/ui/settings/StbAdapter;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->a:Lcom/spectrum/data/models/stb/Stb;

    invoke-virtual {p3}, Lcom/spectrum/data/models/stb/Stb;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->a:Lcom/spectrum/data/models/stb/Stb;

    invoke-virtual {p2, p1}, Lcom/spectrum/data/models/stb/Stb;->setName(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->b:Lcom/twc/android/ui/settings/StbAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->b:Lcom/twc/android/ui/settings/StbAdapter;

    invoke-static {p2}, Lcom/twc/android/ui/settings/StbAdapter;->access$getUpdateStbNameSubscription$p(Lcom/twc/android/ui/settings/StbAdapter;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->b:Lcom/twc/android/ui/settings/StbAdapter;

    invoke-static {p2}, Lcom/twc/android/ui/settings/StbAdapter;->access$getUpdateStbNameSubject$p(Lcom/twc/android/ui/settings/StbAdapter;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p3

    new-instance v0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;

    iget-object v1, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->b:Lcom/twc/android/ui/settings/StbAdapter;

    iget-object v2, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->a:Lcom/spectrum/data/models/stb/Stb;

    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1$1;-><init>(Lcom/twc/android/ui/settings/StbAdapter;Lcom/spectrum/data/models/stb/Stb;)V

    invoke-static {p3, v0}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/twc/android/ui/settings/StbAdapter;->access$setUpdateStbNameSubscription$p(Lcom/twc/android/ui/settings/StbAdapter;Lio/reactivex/disposables/Disposable;)V

    .line 9
    :cond_2
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    move-result-object p2

    iget-object p3, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->a:Lcom/spectrum/data/models/stb/Stb;

    invoke-interface {p2, p3, p1}, Lcom/spectrum/api/controllers/StbController;->updateStbName(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->a:Lcom/spectrum/data/models/stb/Stb;

    invoke-virtual {p2, p1}, Lcom/spectrum/data/models/stb/Stb;->setName(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/StbController;->saveStbNames()V

    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;->b:Lcom/twc/android/ui/settings/StbAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

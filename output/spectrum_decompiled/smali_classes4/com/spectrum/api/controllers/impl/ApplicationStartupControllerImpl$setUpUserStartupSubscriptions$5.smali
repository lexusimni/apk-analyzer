.class final Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->setUpUserStartupSubscriptions()V
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
        "it",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$5;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$5;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$5;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    sget-object v1, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->BLOCKED_CHANNELS:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$addCompletedUserService(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;[Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    return-void
.end method

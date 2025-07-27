.class final Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/portal/PortalActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPortalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortalActivity.kt\ncom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,113:1\n26#2,12:114\n*S KotlinDebug\n*F\n+ 1 PortalActivity.kt\ncom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1\n*L\n72#1:114,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/portal/PortalActivity;

.field final synthetic b:Lcom/spectrum/api/controllers/PortalConfiguration;

.field final synthetic c:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/portal/PortalActivity;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;->a:Lcom/twc/android/ui/portal/PortalActivity;

    iput-object p2, p0, Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;->b:Lcom/spectrum/api/controllers/PortalConfiguration;

    iput-object p3, p0, Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;->c:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 4

    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;->a:Lcom/twc/android/ui/portal/PortalActivity;

    iget-object v1, p0, Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;->b:Lcom/spectrum/api/controllers/PortalConfiguration;

    invoke-static {v0, v1}, Lcom/twc/android/ui/portal/PortalActivity;->access$presentationData(Lcom/twc/android/ui/portal/PortalActivity;Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/spectrum/api/presentation/PortalData;->getPortalNode()Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Uninitialized portalNode."

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "PortalActivity"

    invoke-interface {v0, v1, p1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;->a:Lcom/twc/android/ui/portal/PortalActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;->a:Lcom/twc/android/ui/portal/PortalActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;->b:Lcom/spectrum/api/controllers/PortalConfiguration;

    iget-object v2, p0, Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;->c:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "beginTransaction()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    sget-object v3, Lcom/twc/android/ui/portal/PortalFragment;->Companion:Lcom/twc/android/ui/portal/PortalFragment$Companion;

    invoke-virtual {v3, v1, v2, p1}, Lcom/twc/android/ui/portal/PortalFragment$Companion;->newInstance(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Z)Lcom/twc/android/ui/portal/PortalFragment;

    move-result-object p1

    .line 9
    sget v1, Lcom/TWCableTV/R$id;->fragment_container_view:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.class final Lcom/twc/android/ui/settings/SettingsMenuFragment$showDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/SettingsMenuFragment;->showDetails(I)V
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
.field final synthetic a:Lcom/twc/android/ui/settings/SettingsMenuFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/SettingsMenuFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/SettingsMenuFragment$showDetails$1;->a:Lcom/twc/android/ui/settings/SettingsMenuFragment;

    iput p2, p0, Lcom/twc/android/ui/settings/SettingsMenuFragment$showDetails$1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/SettingsMenuFragment$showDetails$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/SettingsMenuFragment$showDetails$1;->a:Lcom/twc/android/ui/settings/SettingsMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/twc/android/ui/settings/SettingsMenuFragment$showDetails$1;->b:I

    iget-object v2, p0, Lcom/twc/android/ui/settings/SettingsMenuFragment$showDetails$1;->a:Lcom/twc/android/ui/settings/SettingsMenuFragment;

    .line 3
    sget-object v3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getSettingsFlowController()Lcom/twc/android/ui/flowcontroller/SettingsFlowController;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/SettingsFlowController;->showSettingsDetails(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.class final synthetic Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPageFromDeepLink$launchActivity$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchSeriesProductPageFromDeepLink(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic c:Lcom/spectrum/data/models/unified/UnifiedActionContext;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 6

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPageFromDeepLink$launchActivity$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPageFromDeepLink$launchActivity$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPageFromDeepLink$launchActivity$1;->c:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    const-string v4, "launchSeriesProductPageFromDeepLink$launchCurrentActivity$11(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "launchCurrentActivity"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPageFromDeepLink$launchActivity$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPageFromDeepLink$launchActivity$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPageFromDeepLink$launchActivity$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchSeriesProductPageFromDeepLink$launchActivity$1;->c:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->access$launchSeriesProductPageFromDeepLink$launchCurrentActivity$11(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    return-void
.end method

.class final Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchPlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZZ)V
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
.field final synthetic a:Lkotlin/reflect/KFunction;

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic d:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

.field final synthetic e:Z

.field final synthetic f:I


# direct methods
.method constructor <init>(Lkotlin/reflect/KFunction;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->a:Lkotlin/reflect/KFunction;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->d:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iput-boolean p5, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->e:Z

    iput p6, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->a:Lkotlin/reflect/KFunction;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function5;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v4, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->d:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iget-boolean v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$1;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class final synthetic Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$launchPlayer$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->launchPlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "launchPlayerFromCardUnrestricted(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-class v3, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;

    const-string v4, "launchPlayerFromCardUnrestricted"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    move-object v2, p2

    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-object v3, p3

    check-cast v3, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$launchPlayerFromCard$launchPlayer$2;->invoke(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V
    .locals 7
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->access$launchPlayerFromCardUnrestricted(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ZI)V

    return-void
.end method

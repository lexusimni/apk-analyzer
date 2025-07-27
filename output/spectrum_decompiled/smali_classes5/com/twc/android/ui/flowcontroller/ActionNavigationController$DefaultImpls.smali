.class public final Lcom/twc/android/ui/flowcontroller/ActionNavigationController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/flowcontroller/ActionNavigationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static synthetic handleDynamicLinkingAction$default(Lcom/twc/android/ui/flowcontroller/ActionNavigationController;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;->Companion:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;->getDefault()Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/flowcontroller/ActionNavigationController;->handleDynamicLinkingAction(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: handleDynamicLinkingAction"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

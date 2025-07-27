.class final Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->displaySatisfactionDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "buttonType",
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
.field final synthetic a:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$2;->a:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$2;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$2;->c:Z

    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$2;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$2;->a:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$2;->b:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$2;->c:Z

    iget-object v4, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    move v5, p2

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->access$displaySatisfactionDialog$setupButton(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$BooleanRef;ILandroid/content/DialogInterface;)V

    return-void
.end method

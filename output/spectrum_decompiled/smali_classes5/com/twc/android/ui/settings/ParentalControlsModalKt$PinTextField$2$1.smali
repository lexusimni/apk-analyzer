.class final Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsModalKt;->PinTextField(Lcom/twc/android/ui/settings/ParentalControlsViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic a:Lcom/twc/android/ui/settings/ParentalControlsViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/ParentalControlsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$2$1;->a:Lcom/twc/android/ui/settings/ParentalControlsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$2$1;->a:Lcom/twc/android/ui/settings/ParentalControlsViewModel;

    invoke-interface {v0, p1}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->updatePinText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$2$1;->a:Lcom/twc/android/ui/settings/ParentalControlsViewModel;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->setTrailingIconVisible(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsModalKt$PinTextField$2$1;->a:Lcom/twc/android/ui/settings/ParentalControlsViewModel;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->updateErrorMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

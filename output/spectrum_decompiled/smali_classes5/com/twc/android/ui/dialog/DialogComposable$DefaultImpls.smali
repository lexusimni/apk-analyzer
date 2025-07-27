.class public final Lcom/twc/android/ui/dialog/DialogComposable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/dialog/DialogComposable;
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
.method public static dismiss(Lcom/twc/android/ui/dialog/DialogComposable;)V
    .locals 0
    .param p0    # Lcom/twc/android/ui/dialog/DialogComposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getDialogViewModel()Lcom/twc/android/ui/dialog/DialogViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/DialogViewModel;->dismissDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

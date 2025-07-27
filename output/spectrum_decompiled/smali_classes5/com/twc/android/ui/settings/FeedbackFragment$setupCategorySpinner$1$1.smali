.class public final Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/FeedbackFragment;->setupCategorySpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$1$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/settings/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/FeedbackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$1$1;->a:Lcom/twc/android/ui/settings/FeedbackFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string p4, "parent"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "view"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$1$1;->a:Lcom/twc/android/ui/settings/FeedbackFragment;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lcom/twc/android/ui/settings/FeedbackFragment;->access$setSelectedCategory$p(Lcom/twc/android/ui/settings/FeedbackFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$1$1;->a:Lcom/twc/android/ui/settings/FeedbackFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twc/android/ui/settings/FeedbackFragment;->access$getCategorySpinnerSetupComplete$p(Lcom/twc/android/ui/settings/FeedbackFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$1$1;->a:Lcom/twc/android/ui/settings/FeedbackFragment;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/twc/android/ui/settings/FeedbackFragment;->access$setCategorySelected$p(Lcom/twc/android/ui/settings/FeedbackFragment;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$1$1;->a:Lcom/twc/android/ui/settings/FeedbackFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twc/android/ui/settings/FeedbackFragment;->access$updateSendIcon(Lcom/twc/android/ui/settings/FeedbackFragment;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$1$1;->a:Lcom/twc/android/ui/settings/FeedbackFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/twc/android/ui/settings/FeedbackFragment;->access$getBinding(Lcom/twc/android/ui/settings/FeedbackFragment;)Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackUserFeedback:Lcom/charter/kite/KiteInputEditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$1$1;->a:Lcom/twc/android/ui/settings/FeedbackFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/twc/android/ui/settings/FeedbackFragment;->access$getBinding(Lcom/twc/android/ui/settings/FeedbackFragment;)Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackUserFeedback:Lcom/charter/kite/KiteInputEditText;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/twc/android/ui/utils/KeyboardUtils;->showKeyboard(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$1$1;->a:Lcom/twc/android/ui/settings/FeedbackFragment;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/twc/android/ui/settings/FeedbackFragment;->access$setCategorySpinnerSetupComplete$p(Lcom/twc/android/ui/settings/FeedbackFragment;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

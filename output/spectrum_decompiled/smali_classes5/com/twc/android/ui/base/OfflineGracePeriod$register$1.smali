.class public final Lcom/twc/android/ui/base/OfflineGracePeriod$register$1;
.super Lcom/spectrum/data/base/ValueObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/OfflineGracePeriod;->register(Lcom/twc/android/ui/base/TWCBaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/ValueObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/base/OfflineGracePeriod$register$1",
        "Lcom/spectrum/data/base/ValueObserver;",
        "",
        "onUpdate",
        "",
        "isDeviceOffline",
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
.field final synthetic a:Lcom/twc/android/ui/base/OfflineGracePeriod;

.field final synthetic b:Lcom/twc/android/ui/base/TWCBaseActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/OfflineGracePeriod;Lcom/twc/android/ui/base/TWCBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$1;->a:Lcom/twc/android/ui/base/OfflineGracePeriod;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$1;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spectrum/data/base/ValueObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/OfflineGracePeriod$register$1;->onUpdate(Z)V

    return-void
.end method

.method public onUpdate(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$1;->a:Lcom/twc/android/ui/base/OfflineGracePeriod;

    iget-object v0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$1;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    invoke-static {p1, v0}, Lcom/twc/android/ui/base/OfflineGracePeriod;->access$startCountDown(Lcom/twc/android/ui/base/OfflineGracePeriod;Lcom/twc/android/ui/base/TWCBaseActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$1;->a:Lcom/twc/android/ui/base/OfflineGracePeriod;

    invoke-static {p1}, Lcom/twc/android/ui/base/OfflineGracePeriod;->access$getConnectionSnackbar$p(Lcom/twc/android/ui/base/OfflineGracePeriod;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$string;->internet_regained:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    const-string v2, "getView(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/spectrum/common/util/AccessibilityUtil;->interrupt(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$1;->a:Lcom/twc/android/ui/base/OfflineGracePeriod;

    invoke-static {p1}, Lcom/twc/android/ui/base/OfflineGracePeriod;->access$stopCountDown(Lcom/twc/android/ui/base/OfflineGracePeriod;)V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$1;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    invoke-virtual {p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onOfflineCountDownDismissed()V

    :goto_0
    return-void
.end method

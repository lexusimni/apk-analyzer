.class Lcom/twc/android/ui/tvod/TvodConfirmationDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$4;->a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionRentConfirmation()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$4;->a:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->g(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

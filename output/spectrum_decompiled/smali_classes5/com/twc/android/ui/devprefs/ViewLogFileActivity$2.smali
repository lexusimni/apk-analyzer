.class Lcom/twc/android/ui/devprefs/ViewLogFileActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->setupFilterSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/devprefs/ViewLogFileActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/devprefs/ViewLogFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity$2;->a:Lcom/twc/android/ui/devprefs/ViewLogFileActivity;

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
    iget-object p1, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity$2;->a:Lcom/twc/android/ui/devprefs/ViewLogFileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->h(Lcom/twc/android/ui/devprefs/ViewLogFileActivity;)Landroid/widget/Spinner;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->i(Lcom/twc/android/ui/devprefs/ViewLogFileActivity;Lcom/twc/android/ui/devprefs/ViewLogFileActivity$LogFilterType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

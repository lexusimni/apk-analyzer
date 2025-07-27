.class Lcom/twc/android/ui/devprefs/ViewLogFileActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/devprefs/ViewLogFileActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity$1;->a:Lcom/twc/android/ui/devprefs/ViewLogFileActivity;

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
    iget-object p1, p0, Lcom/twc/android/ui/devprefs/ViewLogFileActivity$1;->a:Lcom/twc/android/ui/devprefs/ViewLogFileActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

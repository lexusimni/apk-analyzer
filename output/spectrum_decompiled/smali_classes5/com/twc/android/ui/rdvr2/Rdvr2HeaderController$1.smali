.class Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setStateToEnterWhenButtonIsClicked(Landroid/widget/Button;Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

.field final synthetic b:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$1;->b:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$1;->a:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$1;->b:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$1;->a:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setStateWithUserPermission(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

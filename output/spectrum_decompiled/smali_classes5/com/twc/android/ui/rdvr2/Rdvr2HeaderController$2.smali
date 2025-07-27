.class Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$2;
.super Lcom/twc/android/ui/dialog/TwcConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setStateWithUserPermission(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

.field final synthetic b:Z

.field final synthetic c:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;Landroid/content/Context;Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$2;->c:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$2;->a:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$2;->b:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onYes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$2;->c:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$2;->a:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$2;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

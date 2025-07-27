.class Lcom/twc/android/ui/dialog/TwcConfirmationDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/dialog/TwcConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/dialog/TwcConfirmationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/dialog/TwcConfirmationDialog$2;->a:Lcom/twc/android/ui/dialog/TwcConfirmationDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/dialog/TwcConfirmationDialog$2;->a:Lcom/twc/android/ui/dialog/TwcConfirmationDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;->onNo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

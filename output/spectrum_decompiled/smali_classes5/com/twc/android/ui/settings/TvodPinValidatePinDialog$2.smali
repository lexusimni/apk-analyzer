.class Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x4

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$2;->a:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->e(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

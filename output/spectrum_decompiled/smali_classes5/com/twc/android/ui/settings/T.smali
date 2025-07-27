.class public final synthetic Lcom/twc/android/ui/settings/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/T;->a:Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;

    return-void
.end method


# virtual methods
.method public final onValidPin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/T;->a:Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;

    invoke-static {v0, p1}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->c(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Lcom/twc/android/ui/settings/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/U;->a:Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/U;->a:Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;

    invoke-static {v0, p1, p2}, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;->a(Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

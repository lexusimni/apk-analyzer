.class public final synthetic Lcom/twc/android/ui/settings/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/TWCableTV/databinding/ParentalControlsItemBinding;

.field public final synthetic b:Lcom/twc/android/ui/settings/ParentalControlsManageAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/TWCableTV/databinding/ParentalControlsItemBinding;Lcom/twc/android/ui/settings/ParentalControlsManageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/s;->a:Lcom/TWCableTV/databinding/ParentalControlsItemBinding;

    iput-object p2, p0, Lcom/twc/android/ui/settings/s;->b:Lcom/twc/android/ui/settings/ParentalControlsManageAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/s;->a:Lcom/TWCableTV/databinding/ParentalControlsItemBinding;

    iget-object v1, p0, Lcom/twc/android/ui/settings/s;->b:Lcom/twc/android/ui/settings/ParentalControlsManageAdapter;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/settings/ParentalControlsManageAdapter;->a(Lcom/TWCableTV/databinding/ParentalControlsItemBinding;Lcom/twc/android/ui/settings/ParentalControlsManageAdapter;Landroid/view/View;)V

    return-void
.end method

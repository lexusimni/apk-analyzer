.class public final synthetic Lcom/twc/android/ui/settings/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/charter/kite/KiteCheckbox;

.field public final synthetic b:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/charter/kite/KiteCheckbox;Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;ILcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/n;->a:Lcom/charter/kite/KiteCheckbox;

    iput-object p2, p0, Lcom/twc/android/ui/settings/n;->b:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

    iput p3, p0, Lcom/twc/android/ui/settings/n;->c:I

    iput-object p4, p0, Lcom/twc/android/ui/settings/n;->d:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/n;->a:Lcom/charter/kite/KiteCheckbox;

    iget-object v1, p0, Lcom/twc/android/ui/settings/n;->b:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

    iget v2, p0, Lcom/twc/android/ui/settings/n;->c:I

    iget-object v3, p0, Lcom/twc/android/ui/settings/n;->d:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;->b(Lcom/charter/kite/KiteCheckbox;Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;ILcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

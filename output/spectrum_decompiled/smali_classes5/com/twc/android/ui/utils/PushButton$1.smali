.class Lcom/twc/android/ui/utils/PushButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/utils/PushButton;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/utils/PushButton;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/utils/PushButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/PushButton$1;->a:Lcom/twc/android/ui/utils/PushButton;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/utils/PushButton$1;->a:Lcom/twc/android/ui/utils/PushButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/utils/PushButton$1;->a:Lcom/twc/android/ui/utils/PushButton;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twc/android/ui/utils/PushButton;->a(Lcom/twc/android/ui/utils/PushButton;)Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/twc/android/ui/utils/PushButton$1;->a:Lcom/twc/android/ui/utils/PushButton;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twc/android/ui/utils/PushButton;->a(Lcom/twc/android/ui/utils/PushButton;)Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/twc/android/ui/utils/PushButton$1;->a:Lcom/twc/android/ui/utils/PushButton;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

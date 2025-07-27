.class public final synthetic Lcom/twc/android/ui/guide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/guide/GuideChannelDialog;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/guide/c;->a:Lcom/twc/android/ui/guide/GuideChannelDialog;

    iput-object p2, p0, Lcom/twc/android/ui/guide/c;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/guide/c;->a:Lcom/twc/android/ui/guide/GuideChannelDialog;

    iget-object v1, p0, Lcom/twc/android/ui/guide/c;->b:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->f(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

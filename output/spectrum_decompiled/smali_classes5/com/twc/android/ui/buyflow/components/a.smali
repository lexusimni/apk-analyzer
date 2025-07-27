.class public final synthetic Lcom/twc/android/ui/buyflow/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/spectrum/data/models/buyFlow/CartTotalModel;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/data/models/buyFlow/CartTotalModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/components/a;->a:Lcom/spectrum/data/models/buyFlow/CartTotalModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/components/a;->a:Lcom/spectrum/data/models/buyFlow/CartTotalModel;

    invoke-static {v0, p1}, Lcom/twc/android/ui/buyflow/components/CartTotalComponent;->a(Lcom/spectrum/data/models/buyFlow/CartTotalModel;Landroid/view/View;)V

    return-void
.end method

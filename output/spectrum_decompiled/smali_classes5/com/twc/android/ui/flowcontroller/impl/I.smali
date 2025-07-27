.class public final synthetic Lcom/twc/android/ui/flowcontroller/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/guide/GuideChannelDialogListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/spectrum/data/models/SpectrumChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/I;->a:Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/I;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/I;->c:Lcom/spectrum/data/models/SpectrumChannel;

    return-void
.end method


# virtual methods
.method public final openNetworkSchedule()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/I;->a:Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/I;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/I;->c:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->b(Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V

    return-void
.end method

.class public final synthetic Lcom/twc/android/ui/flowcontroller/impl/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/spectrum/data/models/unified/UnifiedAction;

.field public final synthetic d:Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/M;->a:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/M;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/M;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/M;->d:Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/M;->a:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/M;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/M;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/M;->d:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-static {v0, v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->b(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-void
.end method

.class public final synthetic Lcom/twc/android/ui/flowcontroller/impl/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/Response;

.field public final synthetic b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

.field public final synthetic c:Lcom/spectrum/data/models/unified/UnifiedAction;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Response;Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/P;->a:Lretrofit2/Response;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/P;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/P;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/P;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/twc/android/ui/flowcontroller/impl/P;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/P;->a:Lretrofit2/Response;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/P;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/P;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/P;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/twc/android/ui/flowcontroller/impl/P;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$rdvrDeleteRecording$1;->a(Lretrofit2/Response;Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V

    return-void
.end method

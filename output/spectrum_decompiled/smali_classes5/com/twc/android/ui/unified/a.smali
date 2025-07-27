.class public final synthetic Lcom/twc/android/ui/unified/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

.field public final synthetic b:Lcom/spectrum/data/models/unified/UnifiedAction;

.field public final synthetic c:Lcom/twc/android/ui/unified/UnifiedActionDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/a;->a:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    iput-object p2, p0, Lcom/twc/android/ui/unified/a;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    iput-object p3, p0, Lcom/twc/android/ui/unified/a;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/a;->a:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    iget-object v1, p0, Lcom/twc/android/ui/unified/a;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    iget-object v2, p0, Lcom/twc/android/ui/unified/a;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcher;

    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->a(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

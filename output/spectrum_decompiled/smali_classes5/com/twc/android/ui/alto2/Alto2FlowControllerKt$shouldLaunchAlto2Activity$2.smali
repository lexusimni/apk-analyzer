.class final Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/alto2/Alto2FlowControllerKt;->shouldLaunchAlto2Activity(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Frequency;Lcom/spectrum/persistence/controller/Alto2PersistenceController;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twc.android.ui.alto2.Alto2FlowControllerKt"
    f = "Alto2FlowController.kt"
    i = {}
    l = {
        0x3c,
        0x41
    }
    m = "shouldLaunchAlto2Activity"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;->b:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt;->shouldLaunchAlto2Activity(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Frequency;Lcom/spectrum/persistence/controller/Alto2PersistenceController;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

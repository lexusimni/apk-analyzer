.class final Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/alto2/Alto2ViewModel;->refreshActiveAltoNode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.twc.android.ui.alto2.Alto2ViewModel"
    f = "Alto2ViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "refreshActiveAltoNode"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/twc/android/ui/alto2/Alto2ViewModel;

.field e:I


# direct methods
.method constructor <init>(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->d:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->e:I

    iget-object p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$refreshActiveAltoNode$1;->d:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    invoke-static {p1, p0}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->access$refreshActiveAltoNode(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

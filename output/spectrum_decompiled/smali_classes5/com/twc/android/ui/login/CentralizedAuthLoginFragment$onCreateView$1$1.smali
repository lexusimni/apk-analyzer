.class final Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$onCreateView$1$1;->a:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;

    iput-object p2, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$onCreateView$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$onCreateView$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$onCreateView$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.twc.android.ui.login.CentralizedAuthLoginFragment.onCreateView.<anonymous>.<anonymous> (CentralizedAuthLoginFragment.kt:48)"

    const v2, 0x47ba250d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$onCreateView$1$1;->a:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;

    iget-object v4, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$onCreateView$1$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$onCreateView$1$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$onCreateView$1$1;->d:Ljava/lang/String;

    const/16 v8, 0x1000

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;->LoginWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

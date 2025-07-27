.class final Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilesFragment.kt\ncom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,141:1\n148#2:142\n81#3:143\n81#3:144\n81#3:145\n81#3:146\n*S KotlinDebug\n*F\n+ 1 ProfilesFragment.kt\ncom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1\n*L\n52#1:142\n45#1:143\n46#1:144\n47#1:145\n48#1:146\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/settings/ProfilesFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/ProfilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->a:Lcom/twc/android/ui/settings/ProfilesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/spectrum/data/models/settings/MasterList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/spectrum/data/models/settings/MasterList;",
            ">;)",
            "Lcom/spectrum/data/models/settings/MasterList;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/spectrum/data/models/settings/MasterList;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.twc.android.ui.settings.ProfilesFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ProfilesFragment.kt:44)"

    const v4, -0x5c07bdc1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->a:Lcom/twc/android/ui/settings/ProfilesFragment;

    invoke-static {v1}, Lcom/twc/android/ui/settings/ProfilesFragment;->access$getViewModel(Lcom/twc/android/ui/settings/ProfilesFragment;)Lcom/twc/android/ui/settings/ProfilesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twc/android/ui/settings/ProfilesViewModel;->getMasterListFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v1, v2, v14, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 5
    iget-object v5, v0, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->a:Lcom/twc/android/ui/settings/ProfilesFragment;

    invoke-static {v5}, Lcom/twc/android/ui/settings/ProfilesFragment;->access$getViewModel(Lcom/twc/android/ui/settings/ProfilesFragment;)Lcom/twc/android/ui/settings/ProfilesViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twc/android/ui/settings/ProfilesViewModel;->getSelectedProfileFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v2, v14, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->a:Lcom/twc/android/ui/settings/ProfilesFragment;

    invoke-static {v6}, Lcom/twc/android/ui/settings/ProfilesFragment;->access$getViewModel(Lcom/twc/android/ui/settings/ProfilesFragment;)Lcom/twc/android/ui/settings/ProfilesViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twc/android/ui/settings/ProfilesViewModel;->getFilteredProfilesFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v2, v14, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->a:Lcom/twc/android/ui/settings/ProfilesFragment;

    invoke-static {v7}, Lcom/twc/android/ui/settings/ProfilesFragment;->access$getViewModel(Lcom/twc/android/ui/settings/ProfilesFragment;)Lcom/twc/android/ui/settings/ProfilesViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twc/android/ui/settings/ProfilesViewModel;->getSearchQueryFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static {v7, v2, v14, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 8
    invoke-static {v1}, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/spectrum/data/models/settings/MasterList;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x1d878ad5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 10
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fffc

    const-string v1, "Loading profiles..."

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x36

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v1, 0x1d878b4a

    move-object/from16 v8, p1

    .line 13
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-static {v2}, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->invoke$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 15
    :cond_4
    invoke-static {v6}, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1$1;

    iget-object v4, v0, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->a:Lcom/twc/android/ui/settings/ProfilesFragment;

    invoke-direct {v3, v4}, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1$1;-><init>(Lcom/twc/android/ui/settings/ProfilesFragment;)V

    new-instance v4, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1$2;

    iget-object v6, v0, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->a:Lcom/twc/android/ui/settings/ProfilesFragment;

    invoke-direct {v4, v6}, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1$2;-><init>(Lcom/twc/android/ui/settings/ProfilesFragment;)V

    .line 17
    invoke-static {v5}, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x40

    move-object/from16 v6, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/twc/android/ui/settings/ProfilesFragmentKt;->ProfileSearchScreen(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method

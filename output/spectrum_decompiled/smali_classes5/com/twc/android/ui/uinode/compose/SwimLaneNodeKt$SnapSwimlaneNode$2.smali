.class final Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->SnapSwimlaneNode(Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/lang/String;Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
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
        "SMAP\nSwimLaneNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwimLaneNode.kt\ncom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,348:1\n64#2,5:349\n*S KotlinDebug\n*F\n+ 1 SwimLaneNode.kt\ncom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2\n*L\n244#1:349,5\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2;

    invoke-direct {v0}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2;-><init>()V

    sput-object v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2;->INSTANCE:Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2$invoke$$inlined$onDispose$1;

    invoke-direct {p1}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2$invoke$$inlined$onDispose$1;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

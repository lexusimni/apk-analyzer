.class final Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt;->ViewAllNode-6a0pyJM(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Lcom/twc/android/ui/uinode/CardNodeProperties;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

.field final synthetic b:Lcom/twc/android/ui/uinode/CardNodeProperties;

.field final synthetic c:F

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Lcom/twc/android/ui/uinode/CardNodeProperties;FLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;->a:Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;->b:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iput p3, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;->c:F

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;->d:Ljava/lang/String;

    iput p5, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;->e:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;->a:Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;->b:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iget v2, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;->c:F

    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;->d:Ljava/lang/String;

    iget p2, p0, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt$ViewAllNode$activity$1;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt;->ViewAllNode-6a0pyJM(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Lcom/twc/android/ui/uinode/CardNodeProperties;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

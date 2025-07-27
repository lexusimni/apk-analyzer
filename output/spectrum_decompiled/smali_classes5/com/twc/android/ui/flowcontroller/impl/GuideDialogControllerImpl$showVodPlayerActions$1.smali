.class final synthetic Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;->showVodPlayerActions(Landroidx/fragment/app/FragmentManager;ZLcom/spectrum/data/models/unified/UnifiedEvent;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic a:Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/unified/UnifiedEvent;ZZLkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->a:Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-boolean p3, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->c:Z

    iput-boolean p4, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->d:Z

    iput-object p5, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->f:Landroidx/fragment/app/FragmentManager;

    const-string p5, "showVodPlayerActions$show$13(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/unified/UnifiedEvent;ZZLkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V"

    const/4 p6, 0x0

    const/4 p2, 0x0

    const-class p3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string p4, "show"

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->a:Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-boolean v2, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->c:Z

    iget-boolean v3, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->d:Z

    iget-object v4, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;->f:Landroidx/fragment/app/FragmentManager;

    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;->access$showVodPlayerActions$show$13(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/unified/UnifiedEvent;ZZLkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

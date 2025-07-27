.class final synthetic Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;->showLivePlayerActions(Landroidx/fragment/app/FragmentManager;ZLcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V
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

.field final synthetic b:Lcom/spectrum/data/models/SpectrumChannel;

.field final synthetic c:Lcom/spectrum/data/models/streaming/ChannelShow;

.field final synthetic d:Z

.field final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 6

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;->a:Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;->b:Lcom/spectrum/data/models/SpectrumChannel;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;->c:Lcom/spectrum/data/models/streaming/ChannelShow;

    iput-boolean p4, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;->d:Z

    iput-object p5, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;->e:Landroidx/fragment/app/FragmentManager;

    const-string v4, "showLivePlayerActions$show(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;ZLandroidx/fragment/app/FragmentManager;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "show"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;->a:Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;->b:Lcom/spectrum/data/models/SpectrumChannel;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;->c:Lcom/spectrum/data/models/streaming/ChannelShow;

    iget-boolean v3, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;->d:Z

    iget-object v4, p0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;->access$showLivePlayerActions$show(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;ZLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

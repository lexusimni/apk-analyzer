.class final Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext$nielsenSdkFlowController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;",
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


# static fields
.field public static final INSTANCE:Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext$nielsenSdkFlowController$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext$nielsenSdkFlowController$2;

    invoke-direct {v0}, Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext$nielsenSdkFlowController$2;-><init>()V

    sput-object v0, Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext$nielsenSdkFlowController$2;->INSTANCE:Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext$nielsenSdkFlowController$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getNielsenSdkEnabled()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfUS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;

    invoke-direct {v0}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext$nielsenSdkFlowController$2;->invoke()Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImpl;

    move-result-object v0

    return-object v0
.end method

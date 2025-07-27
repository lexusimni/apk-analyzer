.class public final synthetic Lcom/twc/android/ui/flowcontroller/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/h;->a:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;

    return-void
.end method


# virtual methods
.method public final onProcessedDeeplink(Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/h;->a:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;

    invoke-static {v0, p1}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->b(Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V

    return-void
.end method

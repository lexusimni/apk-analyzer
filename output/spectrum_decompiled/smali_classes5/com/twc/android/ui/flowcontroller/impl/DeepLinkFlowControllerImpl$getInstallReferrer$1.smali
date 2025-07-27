.class public final Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$getInstallReferrer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->getInstallReferrer(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$getInstallReferrer$1",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "onInstallReferrerServiceDisconnected",
        "",
        "onInstallReferrerSetupFinished",
        "responseCode",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$getInstallReferrer$1;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$getInstallReferrer$1;->b:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$getInstallReferrer$1;->b:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->updateDeepLinkProcessingState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$getInstallReferrer$1;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$getInstallReferrer$1;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1}, Lcom/spectrum/api/controllers/LoginController;->extractDeepLink(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$getInstallReferrer$1;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    move-object p1, v1

    .line 61
    :goto_1
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object v3, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM:Lcom/twc/android/ui/uri/UriConstants;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/twc/android/ui/uri/UriConstants;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$getInstallReferrer$1;->b:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "parse(...)"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->access$setDeepLinkDataAndUpdateDeeplinkProcessingState(Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl$getInstallReferrer$1;->b:Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->updateDeepLinkProcessingState()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.class public final Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$setNotificationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/listeners/EasMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->setNotificationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/viewmodel/EmergencyAlertViewModel$setNotificationListener$1",
        "Lcom/spectrum/listeners/EasMessageListener;",
        "onPresentEasMessage",
        "",
        "easPayload",
        "Lcom/spectrum/data/models/eas/alert/EasPayload;",
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
.field final synthetic a:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$setNotificationListener$1;->a:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPresentEasMessage(Lcom/spectrum/data/models/eas/alert/EasPayload;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/eas/alert/EasPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/eas/alert/EasPayload;->getInfo()Lcom/spectrum/data/models/eas/alert/Info;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/spectrum/data/models/eas/alert/Info;->getEventCode()Lcom/spectrum/data/models/eas/alert/Parameter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/Parameter;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "EAN"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isEanEnabled()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "isEanEnabled(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$setNotificationListener$1;->a:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->handleEAN(Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$setNotificationListener$1;->a:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->getEanCurrentlyActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$setNotificationListener$1;->a:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->handleEAS(Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "EasControllerImpl easPayload info is null "

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "EasControllerImpl easPayload is null "

    .line 99
    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

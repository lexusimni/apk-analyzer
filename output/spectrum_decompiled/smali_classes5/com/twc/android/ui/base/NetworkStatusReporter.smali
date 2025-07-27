.class public Lcom/twc/android/ui/base/NetworkStatusReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NetworkStatusReporter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createNetworkStatusDialog(Landroid/app/Activity;Lcom/spectrum/data/utils/NetworkStatus;Ljava/lang/String;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/twc/android/ui/base/NetworkStatusReporter$2;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    aget v2, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Lcom/spectrum/data/models/errors/ErrorCodeKey;->BEHIND_MODEM_SERVICE_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NO_INTERNET_CONNECTION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p2, Lcom/twc/android/ui/base/NetworkStatusReporter;->LOG_TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-array p3, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "NetworkStatusDialog requested for invalid network state"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v0, p3, v2

    .line 60
    .line 61
    aput-object p1, p3, v1

    .line 62
    .line 63
    invoke-interface {p0, p2, p3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    filled-new-array {p2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance p1, Lcom/twc/android/ui/base/NetworkStatusReporter$1;

    .line 77
    .line 78
    invoke-direct {p1, p0, p3}, Lcom/twc/android/ui/base/NetworkStatusReporter$1;-><init>(Landroid/content/Context;Z)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/charter/analytics/definitions/modalView/ModalName;->ERROR_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 82
    .line 83
    sget-object p2, Lcom/charter/analytics/definitions/modalView/ModalType;->ERROR:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p0, p2, p3, v3}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lcom/charter/analytics/definitions/error/ErrorType;->GENERIC:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setError(Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setTriggerBy(Lcom/charter/analytics/definitions/TriggerBy;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setClientErrorCode()Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->create()Landroidx/appcompat/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

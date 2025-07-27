.class public final Lcom/twc/android/ui/flowcontroller/impl/TakeOverFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/TakeOverFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/TakeOverFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/TakeOverFlowController;",
        "()V",
        "shouldShowTakeOver",
        "",
        "showTakeOver",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public shouldShowTakeOver()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getTakeOverController()Lcom/spectrum/api/controllers/TakeOverController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/spectrum/api/controllers/DeviceController;->isKindleDevice()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/TakeOverController;->getPromotionToDisplay(Z)Lcom/spectrum/data/models/featureAlerts/Promo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spectrum/data/models/featureAlerts/Promo;->getPromoId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "WIDEVINE_SYSTEM_ID_UNSUPPORTED_TAKEOVER"

    .line 32
    .line 33
    invoke-static {v4, v7, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/spectrum/data/models/settings/Settings;->getEnableDrmSystemIdTakeOver()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "getEnableDrmSystemIdTakeOver(...)"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDrmController()Lcom/spectrum/api/controllers/DrmController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/spectrum/api/controllers/DrmController;->isWidevineSoftwareCombinationValid()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-nez v1, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/featureAlerts/Promo;->getStartTimeUnixSeconds()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v6, v4

    .line 92
    :goto_0
    invoke-virtual {v1}, Lcom/spectrum/data/models/featureAlerts/Promo;->getEndTimeUnixSeconds()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-wide v0, v4

    .line 104
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {v8, v9}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    cmp-long v10, v6, v8

    .line 113
    .line 114
    if-gtz v10, :cond_5

    .line 115
    .line 116
    cmp-long v10, v8, v0

    .line 117
    .line 118
    if-gtz v10, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    cmp-long v8, v6, v4

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    cmp-long v6, v0, v4

    .line 126
    .line 127
    if-nez v6, :cond_0

    .line 128
    .line 129
    :cond_6
    :goto_2
    return v2
.end method

.method public showTakeOver(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/twc/android/ui/promotion/AppTakeOverActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

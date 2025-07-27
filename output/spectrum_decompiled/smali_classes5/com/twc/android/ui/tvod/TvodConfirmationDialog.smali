.class public Lcom/twc/android/ui/tvod/TvodConfirmationDialog;
.super Lcom/twc/android/analytics/PageViewDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;
    }
.end annotation


# instance fields
.field private errorMessage:Landroid/view/View;

.field private listener:Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;

.field private posterUrl:Ljava/lang/String;

.field private price:F

.field private progressBarLayout:Landroid/view/View;

.field private rating:Lcom/spectrum/data/models/MpaaTvRating;

.field private rentSubscription:Lio/reactivex/disposables/Disposable;

.field private streamProps:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

.field private title:Ljava/lang/String;

.field private final tvodRentSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/util/SpectrumPresentationObserver<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$1;-><init>(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->tvodRentSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 10
    .line 11
    return-void
.end method

.method private analyticsPurchaseStop(ZLcom/charter/analytics/definitions/TriggerBy;Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/twc/android/ui/utils/TvodPinUtil;->isTvodPurchasePinOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_STOP_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/FeatureStep;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->TVOD_PIN:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_STOP:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/FeatureStep;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    new-instance v4, Lcom/acn/asset/pipeline/message/Feature;

    .line 33
    .line 34
    sget-object v2, Lcom/charter/analytics/definitions/pageView/FeatureName;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/pageView/FeatureName;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/charter/analytics/definitions/FeatureType;->TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v4, v2, v5, v0, v1}, Lcom/acn/asset/pipeline/message/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PURCHASE_STOP:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/tvod/RentStepNames;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 70
    .line 71
    if-ne p2, v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Lcom/acn/asset/pipeline/message/Error;

    .line 75
    .line 76
    sget-object v2, Lcom/charter/analytics/definitions/error/ErrorType;->TVOD:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget v6, Lcom/TWCableTV/R$string;->tvodRentalFailureMessage:I

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v1, v2, v5, v0, v6}, Lcom/acn/asset/pipeline/message/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    new-instance v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Error;->setExtras(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p3, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->streamProps:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getPrice()F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPurchaseController()Lcom/charter/analytics/controller/AnalyticsPurchaseController;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move v3, p1

    .line 144
    move-object v5, v0

    .line 145
    move-object v6, p2

    .line 146
    invoke-interface/range {v2 .. v8}, Lcom/charter/analytics/controller/AnalyticsPurchaseController;->tVodPurchaseStopTrack(ZLcom/acn/asset/pipeline/message/Feature;Lcom/acn/asset/pipeline/message/Error;Lcom/charter/analytics/definitions/TriggerBy;D)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 150
    .line 151
    if-ne p2, p1, :cond_4

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsErrorController()Lcom/charter/analytics/controller/AnalyticsErrorController;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Error;->getType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Error;->getCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Error;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/PresentationDataState;->getClientErrorCode()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsErrorController;->errorTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->lambda$showTvodPinDialog$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->lambda$showParentalControlsPinDialog$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->listener:Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;ZLcom/charter/analytics/definitions/TriggerBy;Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->analyticsPurchaseStop(ZLcom/charter/analytics/definitions/TriggerBy;Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->hideProgress()V

    return-void
.end method

.method static bridge synthetic g(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->rentAsset()V

    return-void
.end method

.method private getPurchasePin(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "."

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/spectrum/deprecated/PersistentStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private getRunTimeHrMin()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->streamProps:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRuntimeInSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x3c

    .line 24
    .line 25
    rem-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v8, v6, v4

    .line 29
    .line 30
    if-lez v8, :cond_0

    .line 31
    .line 32
    sget v4, Lcom/TWCableTV/R$string;->tvodDurationHoursMinutes:I

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v5, v3, v1

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    sget v4, Lcom/TWCableTV/R$string;->tvodDurationMinutes:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method static bridge synthetic h(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->rentalFailure()V

    return-void
.end method

.method private hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->progressBarLayout:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic i(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->trackAnalyticsTvodSelectActionCancel()V

    return-void
.end method

.method private synthetic lambda$showParentalControlsPinDialog$0()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->rentAsset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$showTvodPinDialog$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->rentAsset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/MpaaTvRating;ILcom/spectrum/data/models/unified/UnifiedStreamProperties;Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;)Lcom/twc/android/ui/tvod/TvodConfirmationDialog;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/MpaaTvRating;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/unified/UnifiedStreamProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->posterUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 11
    .line 12
    iput-object p4, v0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->streamProps:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 13
    .line 14
    iput p3, v0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->year:I

    .line 15
    .line 16
    iput-object p5, v0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->listener:Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;

    .line 17
    .line 18
    return-object v0
.end method

.method private removePresentationDataSubscribers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->tvodRentSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private rentAsset()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->showProgress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->rentSubscription:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->tvodRentSubscriber:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->subscribeUpdatedPinPublisher(Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->rentSubscription:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getTvodRentController()Lcom/spectrum/api/controllers/TvodRentController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->price:F

    .line 29
    .line 30
    iget-object v3, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->streamProps:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "tvod_purchase_pin_key"

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->getPurchasePin(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->getParentalControlsPin()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/spectrum/api/controllers/TvodRentController;->rent(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private rentalFailure()V
    .locals 3

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodRentPresentationData()Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->getRentalResultType()Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->analyticsPurchaseStop(ZLcom/charter/analytics/definitions/TriggerBy;Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodRentPresentationData()Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->getRentalResultType()Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$5;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->errorMessage:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->showParentalControlsPinDialog()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->showTvodPinDialog()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private showParentalControlsPinDialog()V
    .locals 7

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/twc/android/ui/tvod/a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/twc/android/ui/tvod/a;-><init>(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;->showValidatePinDialog(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->progressBarLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private showTvodPinDialog()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "tvodPinvalidatePinDialog"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/twc/android/ui/tvod/b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/twc/android/ui/tvod/b;-><init>(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/TWCableTV/R$string;->purchasePinChanged:I

    .line 34
    .line 35
    sget v4, Lcom/TWCableTV/R$string;->tvodChooseYourPinText:I

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->newInstance(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$ValidatePinDialogListener;II)Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private subscribeUpdatedPinPublisher(Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/util/SpectrumPresentationObserver<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodRentPresentationData()Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->getRentPublisher()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private trackAnalyticsTvodSelectActionCancel()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionRentConfirmationCancel()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v0, v1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->analyticsPurchaseStop(ZLcom/charter/analytics/definitions/TriggerBy;Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->TVOD_RENT_CONFIRMATION:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$2;-><init>(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    sget v2, Lcom/TWCableTV/R$layout;->tvod_simple_purchase:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->ON_DEMAND:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewDialogFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/twc/android/ui/utils/TvodPinUtil;->isTvodPurchasePinOn()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_RENT_CONFIRMATION_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/FeatureStep;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_RENT_CONFIRMATION:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {}, Lcom/twc/android/ui/utils/TvodPinUtil;->isTvodPurchasePinOn()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->TVOD_PIN:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    new-instance v2, Lcom/acn/asset/pipeline/message/Feature;

    .line 52
    .line 53
    sget-object v3, Lcom/charter/analytics/definitions/pageView/FeatureName;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/pageView/FeatureName;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/charter/analytics/definitions/FeatureType;->TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/acn/asset/pipeline/message/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->RENT_CONFIRMATION:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/tvod/RentStepNames;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setPageFeature(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/acn/asset/pipeline/message/Feature;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialogFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcom/charter/analytics/definitions/pinEntry/PinContext;->TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setPageContext(Lcom/charter/analytics/definitions/pageView/PageName;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/TWCableTV/R$id;->title:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->title:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/TWCableTV/R$id;->poster:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/twc/android/ui/utils/UrlImageView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->posterUrl:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget v0, Lcom/TWCableTV/R$id;->rating:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/spectrum/data/models/MpaaTvRating;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget v0, Lcom/TWCableTV/R$id;->year:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iget v1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->year:I

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/TWCableTV/R$id;->duration:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->getRunTimeHrMin()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    sget v0, Lcom/TWCableTV/R$id;->price:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    sget v1, Lcom/TWCableTV/R$string;->tvodPrice:I

    .line 193
    .line 194
    iget-object v2, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->streamProps:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getPrice()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->price:F

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-array v3, p3, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v2, v3, p2

    .line 209
    .line 210
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    sget v0, Lcom/TWCableTV/R$id;->expiration:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/TextView;

    .line 224
    .line 225
    sget v1, Lcom/TWCableTV/R$string;->tvodExpirationHours:I

    .line 226
    .line 227
    iget-object v2, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->streamProps:Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRentalWindowInHours()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-array p3, p3, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v2, p3, p2

    .line 240
    .line 241
    invoke-virtual {p0, v1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    sget p2, Lcom/TWCableTV/R$id;->cancelButton:I

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/widget/Button;

    .line 255
    .line 256
    new-instance p3, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$3;

    .line 257
    .line 258
    invoke-direct {p3, p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$3;-><init>(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    sget p2, Lcom/TWCableTV/R$id;->rentButton:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroid/widget/Button;

    .line 271
    .line 272
    new-instance p3, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$4;

    .line 273
    .line 274
    invoke-direct {p3, p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$4;-><init>(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    sget p2, Lcom/TWCableTV/R$id;->progressBarLayout:I

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->progressBarLayout:Landroid/view/View;

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->hideProgress()V

    .line 289
    .line 290
    .line 291
    sget p2, Lcom/TWCableTV/R$id;->errorMessage:I

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iput-object p2, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->errorMessage:Landroid/view/View;

    .line 298
    .line 299
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->removePresentationDataSubscribers()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/BaseDialogFragment;->initToolbar(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

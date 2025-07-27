.class public final Lcom/twc/android/ui/alto2/Alto2Analytics;
.super Lcom/spectrum/logging/Tagger;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u0008R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twc/android/ui/alto2/Alto2Analytics;",
        "Lcom/spectrum/logging/Tagger;",
        "()V",
        "analytics",
        "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "getAnalytics",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "onNavigationSelectActionContent",
        "",
        "action",
        "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "index",
        "",
        "onPageExit",
        "interactedByUser",
        "",
        "onPageView",
        "width",
        "height",
        "onSelectActionClose",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlto2Analytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alto2Analytics.kt\ncom/twc/android/ui/alto2/Alto2Analytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/ui/alto2/Alto2Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/alto2/Alto2Analytics;

    invoke-direct {v0}, Lcom/twc/android/ui/alto2/Alto2Analytics;-><init>()V

    sput-object v0, Lcom/twc/android/ui/alto2/Alto2Analytics;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Analytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Alto2Analytics"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/logging/Tagger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAlto2ViewModel()Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->getAnalyticsOrNull()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onNavigationSelectActionContent(Lcom/spectrum/data/models/uiNode/dataModels/Action;I)V
    .locals 11
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onNavigationAction action="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", index="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getType()Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Navigate:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 43
    .line 44
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getSection()Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;->Upp:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getSelectEventCaseId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v6, Lcom/charter/analytics/definitions/select/SelectOperation;->ASSET_SELECTION:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getType()Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getTmsProgramId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v8, p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v8, v3

    .line 111
    :goto_0
    sget-object p1, Lcom/twc/android/ui/alto2/Alto2Analytics;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Analytics;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/twc/android/ui/alto2/Alto2Analytics;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getCampaignId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_1
    move-object v9, v3

    .line 124
    move v10, p2

    .line 125
    invoke-interface/range {v4 .. v10}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectContentPromos(Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getSelectEventCaseId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getType()Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/twc/android/ui/alto2/Alto2Analytics;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Analytics;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/twc/android/ui/alto2/Alto2Analytics;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getCampaignId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_3
    invoke-interface {v0, p2, v1, p1, v3}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionTakeover(Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_1
    return-void
.end method

.method public final onPageExit(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/alto2/Alto2Analytics;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getCampaignId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "onPageExit campaignId="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/twc/android/ui/alto2/Alto2Analytics;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getCampaignId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getImpressionsController()Lcom/charter/analytics/controller/AnalyticsImpressionsController;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0, v0, v2, p1}, Lcom/charter/analytics/controller/AnalyticsImpressionsController;->impressionStopAppLaunch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onPageView(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

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
    const-string v2, "onPageView width="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " height="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->Companion:Lcom/charter/analytics/definitions/pageView/PageName$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/twc/android/ui/alto2/Alto2Analytics;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/charter/analytics/definitions/pageView/PageName$Companion;->fromAnalytics(Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)Lcom/charter/analytics/definitions/pageView/PageName;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/twc/android/ui/alto2/Alto2Analytics;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getAppSection()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v2, Lcom/charter/analytics/definitions/pageView/AppSection;->Companion:Lcom/charter/analytics/definitions/pageView/AppSection$Companion;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/charter/analytics/definitions/pageView/AppSection$Companion;->fromString(Ljava/lang/String;)Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v8

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "onPageView pageName="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " appSection="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v2, Lcom/twc/android/ui/alto2/Alto2Analytics;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Analytics;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/twc/android/ui/alto2/Alto2Analytics;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getCampaignId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v7, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v7, v8

    .line 117
    :goto_1
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v2, v9

    .line 120
    move-object v3, v0

    .line 121
    move-object v4, v1

    .line 122
    invoke-interface/range {v2 .. v7}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v0, v1, v8}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewStartTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/twc/android/ui/alto2/Alto2Analytics;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getCampaignId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {v0, v0, v8, p1, p2}, Lcom/twc/android/extensions/TakeOverExtensionsKt;->takeOverImpressionStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final onSelectActionClose()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSelectActionClose"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_APP_TAKEOVER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 27
    .line 28
    sget-object v3, Lcom/charter/analytics/definitions/select/StandardizedName;->CLOSE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/twc/android/ui/alto2/Alto2Analytics;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getCampaignId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionTakeover(Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.class public Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/SearchFlowController;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SearchFlowControllerImpl"


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

.method public static synthetic a(Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->lambda$showParentalControls$0(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->lambda$displayNetworkOptionsDialog$1(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->lambda$displayNetworkOptionsDialog$2(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->lambda$displayNetworkOptionsDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private displayNetworkOptionsDialog(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getNetworkChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/twc/android/ui/guide/GuideChannelDialog;

    .line 8
    .line 9
    new-instance v1, Lcom/twc/android/ui/flowcontroller/impl/I;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/I;-><init>(Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/twc/android/ui/guide/GuideChannelDialog;-><init>(Landroid/app/Activity;Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/guide/GuideChannelDialogListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/twc/android/ui/flowcontroller/impl/J;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/twc/android/ui/flowcontroller/impl/J;-><init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/twc/android/ui/flowcontroller/impl/K;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/twc/android/ui/flowcontroller/impl/K;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$displayNetworkOptionsDialog$1(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->showNetworkScheduleDialog(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$displayNetworkOptionsDialog$2(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->onDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$displayNetworkOptionsDialog$3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionNetworkProductPageClose()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showParentalControls$0(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->launchProductPage(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private launchProductPage(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/search/SearchItem;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionContext;->search:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private showNetworkScheduleDialog(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->displayDetails()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private showParentalControls(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)V
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
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/twc/android/ui/flowcontroller/impl/H;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/H;-><init>(Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)V

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


# virtual methods
.method public onSearchResultSelected(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v2, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl$1;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getType()Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Unknown search type: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getType()Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v1, v0

    .line 52
    .line 53
    invoke-interface {p1, p3, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getResultDisplay()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {p3, v6, v0, v1}, Lcom/charter/analytics/controller/AnalyticsSearchController;->selectedActionTrack(Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/search/SearchType;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getResultDisplay()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v0, "Sports"

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getResultDisplay()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v0, "Team"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->launchActivity(Landroid/app/Activity;Lcom/spectrum/data/models/search/SearchItem;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->launchActivity(Landroid/app/Activity;Lcom/spectrum/data/models/search/SearchItem;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getChannelNumber()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->NETWORK:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v9, Lcom/charter/analytics/definitions/select/StandardizedName;->NETWORK:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move v8, p3

    .line 136
    invoke-interface/range {v2 .. v9}, Lcom/charter/analytics/controller/AnalyticsSearchController;->selectedContentTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/charter/analytics/definitions/select/StandardizedName;)V

    .line 137
    .line 138
    .line 139
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isSearchItemRestricted(Lcom/spectrum/data/models/search/SearchItem;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_2

    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->showParentalControls(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->displayNetworkOptionsDialog(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_2
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getTmsProgramId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getResultDisplay()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    move v8, p3

    .line 181
    invoke-interface/range {v2 .. v9}, Lcom/charter/analytics/controller/AnalyticsSearchController;->selectedContentTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/charter/analytics/definitions/select/StandardizedName;)V

    .line 182
    .line 183
    .line 184
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isSearchItemRestricted(Lcom/spectrum/data/models/search/SearchItem;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_3

    .line 195
    .line 196
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->showParentalControls(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->launchProductPage(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_3
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getTmsProgramId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getResultDisplay()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    move v8, p3

    .line 224
    invoke-interface/range {v2 .. v9}, Lcom/charter/analytics/controller/AnalyticsSearchController;->selectedContentTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/charter/analytics/definitions/select/StandardizedName;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getTmsSeriesId()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-nez p3, :cond_4

    .line 232
    .line 233
    sget-object p3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 234
    .line 235
    invoke-virtual {p3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-interface {p3, p1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showGenericErrorDialog(Landroid/app/Activity;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object p3, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "Series has no TmsSeriesId: "

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p2, v1, v0

    .line 272
    .line 273
    invoke-interface {p1, p3, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 278
    .line 279
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isSearchItemRestricted(Lcom/spectrum/data/models/search/SearchItem;)Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_5

    .line 288
    .line 289
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->showParentalControls(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/SearchFlowControllerImpl;->launchProductPage(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSportsSearchResultSelected(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->isOnNow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getOnNowGuideServiceId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v6, v2

    .line 80
    :goto_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSearchResultEnum()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move v9, p3

    .line 100
    invoke-interface/range {v3 .. v10}, Lcom/charter/analytics/controller/AnalyticsSearchController;->selectedContentTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/charter/analytics/definitions/select/StandardizedName;)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/EntitlementController;->isEventEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    sget-object p3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getOnNowGuideServiceId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p3, p1, p2, v2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLiveTv(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_2
    sget-object p3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p3, p1, p2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_3
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EVENT:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 154
    .line 155
    if-ne v0, v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    :cond_4
    move-object v4, v2

    .line 185
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSearchResultEnum()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    move v9, p3

    .line 205
    invoke-interface/range {v3 .. v10}, Lcom/charter/analytics/controller/AnalyticsSearchController;->selectedContentTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/charter/analytics/definitions/select/StandardizedName;)V

    .line 206
    .line 207
    .line 208
    sget-object p3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-interface {p3, p1, p2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EPISODE_LIST:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 223
    .line 224
    if-ne v0, v1, :cond_6

    .line 225
    .line 226
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSearchResultEnum()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    move v7, p3

    .line 250
    invoke-interface/range {v1 .. v8}, Lcom/charter/analytics/controller/AnalyticsSearchController;->selectedContentTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/charter/analytics/definitions/select/StandardizedName;)V

    .line 251
    .line 252
    .line 253
    sget-object p3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 254
    .line 255
    invoke-virtual {p3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-interface {p3, p1, p2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_1
    return-void
.end method

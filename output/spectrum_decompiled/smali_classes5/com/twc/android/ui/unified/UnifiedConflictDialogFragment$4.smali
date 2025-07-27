.class Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;
.super Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->resolveConflictInScheduledList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lretrofit2/Response;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;->lambda$executeInBackground$0(Lretrofit2/Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;->lambda$executeInBackground$1(Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$executeInBackground$0(Lretrofit2/Response;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$executeInBackground$1(Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected c(Ljava/lang/Boolean;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->RESOLVE_CONFLICTS_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, p3, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->i(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->g(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->j(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->updateBasedOnState(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->d(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getKeepMe()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Lcom/twc/android/ui/unified/e;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/twc/android/ui/unified/e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v1, v2, v4}, Lcom/spectrum/api/controllers/RDVRController;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;ZLkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v3, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1, v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->d(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getKeepMe()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->getRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/rdvr/Recording;->setInConflict(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 145
    .line 146
    new-instance v3, Lcom/twc/android/ui/unified/f;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/twc/android/ui/unified/f;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2, v1, v3}, Lcom/spectrum/api/controllers/RDVRController;->getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;ZLkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 162
    .line 163
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;Z)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object v0
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;->c(Ljava/lang/Boolean;Ljava/lang/Throwable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic executeInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$4;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

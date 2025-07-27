.class public Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private isCDvrUser:Z

.field private parentActivity:Landroid/app/Activity;

.field private showList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->isCDvrUser:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->parentActivity:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->showList:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private removeGuideShowsAfterGuideDataEndTime()V
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ProgramDataController;->getGuideDataEndTimeSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->showList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->showList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, v0

    .line 34
    .line 35
    if-ltz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->showList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->showList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->showList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->showList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    check-cast p2, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->parentActivity:Landroid/app/Activity;

    .line 7
    .line 8
    sget v0, Lcom/TWCableTV/R$layout;->network_schedule_list_row:I

    .line 9
    .line 10
    invoke-static {p2, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->linkViewsFromXMLToClass()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->showList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->showList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ChannelsController;->convertChannelShowToBroadcastShowKey(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/BroadcastShowKeyImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v2, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->isCDvrUser:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrRecordedProgramPresentationData()Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p1}, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->getRecordedShow(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StbController;->hasRdvr2Devices()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object p3, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingForShow(Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->isCDvrUser:Z

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3, v0}, Lcom/twc/android/ui/networkschedule/NetworkScheduleRow;->loadNetworkSchedule(Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/io/Serializable;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-object p2
.end method

.method public setShowList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->showList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/networkschedule/NetworkScheduleAdapter;->removeGuideShowsAfterGuideDataEndTime()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

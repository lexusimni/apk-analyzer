.class public final Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsPlayerControlsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsPlayerControlsController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsPlayerControlsController;",
        "()V",
        "createData",
        "",
        "",
        "",
        "standardizedName",
        "Lcom/charter/analytics/definitions/select/StandardizedName;",
        "triggeredUsing",
        "Lcom/charter/analytics/definitions/select/TriggeredUsing;",
        "tagHardKeyMute",
        "tagHardKeyUnMute",
        "tagSoftKeyMute",
        "tagSoftKeyUnMute",
        "Companion",
        "AnalyticsLib_release"
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
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IOS_ANDROID_SELECT_ACTION_DEVICE_VOLUME_CONTROL_MUTE:Ljava/lang/String; = "iOS_Android_selectAction_device_volumeControl_mute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_VOLUME_CONTROL_MUTE:Ljava/lang/String; = "OneApp_selectAction_volumeControl_mute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VOLUME_LEVEL_MUTE:I = 0x0

.field private static final VOLUME_LEVEL_UNMUTE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final createData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/TriggeredUsing;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/select/StandardizedName;",
            "Lcom/charter/analytics/definitions/select/TriggeredUsing;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "currPageElemStdName"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/charter/analytics/definitions/select/ElementType;->VOLUME_CONTROL:Lcom/charter/analytics/definitions/select/ElementType;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "currPageElemType"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/charter/analytics/definitions/select/SelectOperation;->VOLUME_CHANGE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "opType"

    .line 32
    .line 33
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/charter/analytics/definitions/select/StandardizedName;->MUTE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 38
    .line 39
    if-ne p1, v5, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v5, "currPageElemIntValue"

    .line 49
    .line 50
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v5, "msgTriggeredUsing"

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/TriggeredUsing;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v5, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "msgTriggeredBy"

    .line 71
    .line 72
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "msgCategory"

    .line 83
    .line 84
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x7

    .line 89
    new-array v7, v7, [Lkotlin/Pair;

    .line 90
    .line 91
    aput-object v2, v7, v1

    .line 92
    .line 93
    aput-object v3, v7, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v4, v7, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object p1, v7, v0

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    aput-object p2, v7, p1

    .line 103
    .line 104
    const/4 p1, 0x5

    .line 105
    aput-object v5, v7, p1

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    aput-object v6, v7, p1

    .line 109
    .line 110
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method


# virtual methods
.method public tagHardKeyMute()V
    .locals 8

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->MUTE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/select/TriggeredUsing;->DEVICE_VOLUME_CONTROL:Lcom/charter/analytics/definitions/select/TriggeredUsing;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController;->createData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/TriggeredUsing;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v3, "iOS_Android_selectAction_device_volumeControl_mute"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public tagHardKeyUnMute()V
    .locals 8

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->UN_MUTE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/select/TriggeredUsing;->DEVICE_VOLUME_CONTROL:Lcom/charter/analytics/definitions/select/TriggeredUsing;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController;->createData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/TriggeredUsing;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v3, "iOS_Android_selectAction_device_volumeControl_mute"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public tagSoftKeyMute()V
    .locals 8

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->MUTE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/select/TriggeredUsing;->PLAYER_VOLUME_CONTROL:Lcom/charter/analytics/definitions/select/TriggeredUsing;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController;->createData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/TriggeredUsing;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v3, "OneApp_selectAction_volumeControl_mute"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public tagSoftKeyUnMute()V
    .locals 8

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->UN_MUTE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/select/TriggeredUsing;->PLAYER_VOLUME_CONTROL:Lcom/charter/analytics/definitions/select/TriggeredUsing;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumPlayerControlsController;->createData(Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/TriggeredUsing;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v3, "OneApp_selectAction_volumeControl_mute"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

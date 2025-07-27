.class public Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;
.super Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cH\u0003J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;",
        "Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/telephony/TelephonyManager;)V",
        "context",
        "Landroid/content/Context;",
        "checkCellSessionChange",
        "",
        "cellInfoList",
        "",
        "Landroid/telephony/CellInfo;",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "Companion",
        "analytics_release"
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
.field public static final Companion:Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->Companion:Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/telephony/TelephonyManager;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "telephonyManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/telephony/TelephonyManager;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->context:Landroid/content/Context;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->updateCellInfoList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final checkCellSessionChange(Ljava/util/List;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getSessionType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/spectrum/cm/analytics/model/CellSession;

    .line 14
    .line 15
    sget-object v2, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->isNsa(Lcom/spectrum/cm/analytics/model/CellSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v4, v5}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->isNotInService(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v4, p0, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v4}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getAllCellInfo(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    invoke-virtual {v2, p1, v3}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getCurrentCellIdentity(Ljava/util/List;Z)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/CellSession;->getACellIdentity()Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getMcc()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getSessionType()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v0, p1}, Lcom/spectrum/cm/analytics/IAnalytics;->stopSession(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Lcom/spectrum/cm/analytics/util/CellUtil;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/spectrum/cm/analytics/util/CellUtil;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/spectrum/cm/analytics/util/CellUtil;->createCellSessionIfNeeded(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/telephony/ACellIdentity;IZ)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_9

    .line 15
    .line 16
    const/16 v4, 0x1d

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v1, v5, :cond_8

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eq v1, v6, :cond_6

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Received unknown message "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    sget-object v1, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "Received MESSAGE_DATA_CONNECTION_CHANGED"

    .line 57
    .line 58
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_a

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getSessionType()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {v0, p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/spectrum/cm/analytics/model/CellSession;

    .line 85
    .line 86
    sget-object v1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->context:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    invoke-virtual {v1, v2}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->isAirplaneModeOn(Landroid/content/ContentResolver;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getSessionType()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {v0, p1}, Lcom/spectrum/cm/analytics/IAnalytics;->stopSession(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v2, "null cannot be cast to non-null type android.telephony.ServiceState"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Landroid/telephony/ServiceState;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getState()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v7, v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getState()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v6, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-ne v1, v4, :cond_4

    .line 144
    .line 145
    sget-object v1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 146
    .line 147
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Landroid/telephony/ServiceState;

    .line 153
    .line 154
    invoke-virtual {v1, p1, v0, v3}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getNrState(Landroid/telephony/ServiceState;Lcom/spectrum/cm/analytics/IAnalytics;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v6, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/4 v3, 0x0

    .line 162
    :goto_0
    invoke-virtual {p0, v3}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->serviceStateChanged(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_1
    invoke-interface {v0, v3}, Lcom/spectrum/cm/analytics/IAnalytics;->stopSession(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5}, Lcom/spectrum/cm/analytics/IAnalytics;->stopSession(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "Received MESSAGE_CELL_INFO_CHANGE"

    .line 176
    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    instance-of v0, p1, Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.telephony.CellInfo?>"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Ljava/util/List;

    .line 193
    .line 194
    :cond_7
    invoke-direct {p0, v2}, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->checkCellSessionChange(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->updateCellInfoList(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    const-string v0, "null cannot be cast to non-null type android.telephony.SignalStrength"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Landroid/telephony/SignalStrength;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->onCellSignalChanged(Landroid/telephony/SignalStrength;)V

    .line 211
    .line 212
    .line 213
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-ge p1, v4, :cond_a

    .line 216
    .line 217
    invoke-direct {p0, v2}, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->checkCellSessionChange(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    sget-object p1, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->TAG:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "Received MESSAGE_LOCATION_CHANGE"

    .line 224
    .line 225
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v2}, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->checkCellSessionChange(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->updateCellInfoList(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_2
    return-void
.end method

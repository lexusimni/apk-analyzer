.class public Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/OperatorMessagingController;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OperatorMessagingControllerImpl"

.field private static final MAX_RECENT_MESSAGES:I = 0x5

.field private static final RECENT_OPERATOR_MESSAGE_IDS_FILENAME:Ljava/lang/String; = "RecentOperatorMessageIds.txt"


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

.method static bridge synthetic a(Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->loadRecentMessageIds()V

    return-void
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private deviceMatchesFilter(Lcom/spectrum/data/models/OperatorMsg$Filter;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/OperatorMsg$Filter;->getName()Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/OperatorMsg$Filter;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getDeviceValueForFilterName(Lcom/spectrum/data/models/OperatorMsg$Filter;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/spectrum/data/models/OperatorMsg$Filter;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spectrum/data/models/OperatorMsg$Filter;->getName()Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v7, "deviceMatchesFilter()"

    .line 62
    .line 63
    aput-object v7, v6, v1

    .line 64
    .line 65
    const-string v1, "filterName="

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    aput-object v1, v6, v7

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object p1, v6, v1

    .line 72
    .line 73
    const-string p1, ", filterValue="

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object p1, v6, v1

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    aput-object v2, v6, p1

    .line 80
    .line 81
    const-string p1, ", deviceValue="

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object p1, v6, v1

    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    aput-object v0, v6, p1

    .line 88
    .line 89
    const-string p1, ", result="

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object p1, v6, v0

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    aput-object p1, v6, v0

    .line 99
    .line 100
    invoke-interface {v4, v5, v6}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v3
.end method

.method private getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "getBuildField() bad fieldName="

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object p1, v3, v4

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private getDeviceValueForFilterName(Lcom/spectrum/data/models/OperatorMsg$Filter;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl$2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/OperatorMsg$Filter;->getName()Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "getDeviceValueForFilterName() unrecognized filter name "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spectrum/data/models/OperatorMsg$Filter;->getName()Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p1, v2, v3

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getVersionNumber()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getHeadendOffsetFromGMT()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getHeadend()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getMasDivision()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->hasRdvr2Device()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const-string p1, "true"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p1, "false"

    .line 88
    .line 89
    :goto_0
    return-object p1

    .line 90
    :pswitch_5
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->TYPE:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->TAGS:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->SERIAL:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_8
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->PRODUCT:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_9
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->MODEL:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_a
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->MANUFACTURER:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_b
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->IS_DEBUGGABLE:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_c
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->ID:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_d
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->HOST:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_e
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->HARDWARE:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_f
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->FINGERPRINT:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_10
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->DISPLAY:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_11
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->DEVICE:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_12
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->CPU_ABI2:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_13
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->CPU_ABI:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_14
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->BRAND:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_15
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->BOOTLOADER:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_16
    sget-object p1, Lcom/spectrum/data/models/OperatorMsg$FilterName;->BOARD:Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->getBuildField(Lcom/spectrum/data/models/OperatorMsg$FilterName;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_17
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_19
    const-string p1, "ANDROID"

    .line 240
    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getHeadend()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->hasStbs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getHeadend()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private getHeadendOffsetFromGMT()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->hasStbs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/StbInfo;->getOffsetFromGMT()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private getMasDivision()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->hasStbs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getMasDivision()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private hasRdvr2Device()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->hasStbs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/spectrum/data/models/stb/Stb;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/spectrum/data/models/stb/Stb;->getRdvrVersion()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    return v1
.end method

.method private hasStbs()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private isMessageForThisDevice(Lcom/spectrum/data/models/OperatorMsg;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/OperatorMsg;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "isMessageForThisDevice() id="

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/OperatorMsg;->getFilters()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/spectrum/data/models/OperatorMsg$Filter;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->deviceMatchesFilter(Lcom/spectrum/data/models/OperatorMsg$Filter;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return v5

    .line 52
    :cond_1
    return v4
.end method

.method private isMsgShownRecently(Lcom/spectrum/data/models/OperatorMsg;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getOperatorMsgPresentationData()Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->getRecentMessageIds()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/OperatorMsg;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private loadRecentMessageIds()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getOperatorMsgPresentationData()Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->getRecentMessageIds()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v5, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "RecentOperatorMessageIds.txt"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getOperatorMsgPresentationData()Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->setRecentMessageIds(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    :goto_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v7, "Error while reading file RecentOperatorMessageIds.txt"

    .line 74
    .line 75
    aput-object v7, v6, v1

    .line 76
    .line 77
    aput-object v2, v6, v0

    .line 78
    .line 79
    invoke-interface {v4, v5, v6}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "Error while closing bufferedReader "

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    invoke-interface {v3, v4, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :catch_1
    :cond_1
    :goto_2
    return-void
.end method

.method private saveRecentMessageIds(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getOperatorMsgPresentationData()Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->setRecentMessageIds(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    .line 12
    .line 13
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "RecentOperatorMessageIds.txt"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "line.separator"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    move-object v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :goto_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v6, "Error while writing file RecentOperatorMessageIds.txt"

    .line 97
    .line 98
    aput-object v6, v5, v1

    .line 99
    .line 100
    aput-object p1, v5, v0

    .line 101
    .line 102
    invoke-interface {v3, v4, v5}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "Error while closing bufferedWriter "

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v0, v1

    .line 138
    .line 139
    invoke-interface {v2, v3, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public dontShowMessageAgain(Lcom/spectrum/data/models/OperatorMsg;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getOperatorMsgPresentationData()Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->getRecentMessageIds()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/OperatorMsg;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x5

    .line 21
    if-le p1, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->saveRecentMessageIds(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getNewMessagesForDevice()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/OperatorMsg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getOperatorMsgPresentationData()Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->getOperatorMsgList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/spectrum/data/models/OperatorMsg;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/spectrum/data/models/OperatorMsg;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v2}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->isMsgShownRecently(Lcom/spectrum/data/models/OperatorMsg;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, v2}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->isMessageForThisDevice(Lcom/spectrum/data/models/OperatorMsg;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Error getting operator messages: "

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v1, v4, v5

    .line 70
    .line 71
    invoke-interface {v2, v3, v4}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object v0
.end method

.method public loadOperationMessaging()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getOperatorMsgPresentationData()Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getOperatorMessageContent()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->setOperatorMsgList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->getOperatorMsgSubject()Lio/reactivex/subjects/PublishSubject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getOperatorMessageUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->setOperatorMsgList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->getOperatorMsgSubject()Lio/reactivex/subjects/PublishSubject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/spectrum/data/base/ServiceController;->newOperatorMessagingService()Lcom/spectrum/data/services/OperatorMessagingService;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Lcom/spectrum/data/services/OperatorMessagingService;->getOperatorMessages(Ljava/lang/String;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl$1;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl$1;-><init>(Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;Lcom/spectrum/api/presentation/OperatorMsgPresentationData;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

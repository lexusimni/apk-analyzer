.class public final Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0007J+\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0007J5\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0001\u00a2\u0006\u0002\u0008\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;",
        "",
        "()V",
        "INVALID_SUBSCRIPTION_ID",
        "",
        "SPECTRUM_CARRIER_NAME",
        "",
        "SPECTRUM_MCC",
        "SPECTRUM_MNC",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "getSessionType",
        "subIndex",
        "getSlotFor",
        "mcc",
        "mnc",
        "carrierName",
        "(IILjava/lang/String;)Ljava/lang/Integer;",
        "getSubIndex",
        "sessionType",
        "getSubscriptionInfoFor",
        "Landroid/telephony/SubscriptionInfo;",
        "subscriptionManager",
        "Landroid/telephony/SubscriptionManager;",
        "getSubscriptionInfoFor$analytics_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSlotFor$default(Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;->getSlotFor(IILjava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getSubscriptionInfoFor$analytics_release$default(Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;IILjava/lang/String;Landroid/telephony/SubscriptionManager;ILjava/lang/Object;)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;->getSubscriptionInfoFor$analytics_release(IILjava/lang/String;Landroid/telephony/SubscriptionManager;)Landroid/telephony/SubscriptionInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getSessionType(I)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getSlotFor(IILjava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->Companion:Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;->getInstance()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "telephony_subscription_service"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-lt v2, v3, :cond_7

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-static {v0}, Lcom/spectrum/cm/analytics/telephony/y;->a(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 62
    .line 63
    invoke-static {v3}, Lq/c;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Lq/d;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v3, 0x1

    .line 103
    :goto_2
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    :goto_3
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v2, v1

    .line 112
    :goto_4
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_6
    move-object v2, v1

    .line 116
    goto :goto_8

    .line 117
    :cond_7
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ne v6, p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ne v6, p2, :cond_a

    .line 155
    .line 156
    if-eqz p3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const/4 v3, 0x1

    .line 168
    :goto_5
    if-eqz v3, :cond_a

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    const/4 v3, 0x0

    .line 173
    :goto_6
    if-eqz v3, :cond_8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move-object v2, v1

    .line 177
    :goto_7
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 178
    .line 179
    :goto_8
    if-eqz v2, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 p2, -0x1

    .line 186
    if-ne p1, p2, :cond_c

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    :cond_c
    if-eqz v4, :cond_d

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_d
    if-eqz v2, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_e
    :goto_9
    return-object v1
.end method

.method public final getSubIndex(I)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final getSubscriptionInfoFor$analytics_release(IILjava/lang/String;Landroid/telephony/SubscriptionManager;)Landroid/telephony/SubscriptionInfo;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/telephony/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_5

    .line 12
    .line 13
    invoke-static {p4}, Lcom/spectrum/cm/analytics/telephony/y;->a(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string v1, "getAllSubscriptionInfoList(...)"

    .line 18
    .line 19
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p4, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 40
    .line 41
    invoke-static {v2}, Lq/c;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lq/d;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v2, 0x1

    .line 81
    :goto_0
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_4
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {p4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_a

    .line 97
    .line 98
    check-cast p4, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne v5, p2, :cond_8

    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 v2, 0x1

    .line 141
    :goto_2
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const/4 v2, 0x0

    .line 146
    :goto_3
    if-eqz v2, :cond_6

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :cond_9
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 150
    .line 151
    :cond_a
    :goto_4
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

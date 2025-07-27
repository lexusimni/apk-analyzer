.class public final Lcom/kochava/tracker/init/internal/InitResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponseApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;

.field private final b:Lcom/kochava/tracker/init/internal/InitResponseConfigApi;

.field private final c:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;

.field private final d:Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

.field private final e:Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;

.field private final f:Lcom/kochava/tracker/init/internal/InitResponseInstallApi;

.field private final g:Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;

.field private final h:Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;

.field private final i:Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

.field private final j:Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

.field private final k:Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;

.field private final l:Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;

.field private final m:Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;

.field private final n:Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseAttribution;->build()Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->a:Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;

    .line 3
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseConfig;->build()Lcom/kochava/tracker/init/internal/InitResponseConfigApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->b:Lcom/kochava/tracker/init/internal/InitResponseConfigApi;

    .line 4
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->build()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->c:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;

    .line 5
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->build()Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->d:Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    .line 6
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->build()Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->e:Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;

    .line 7
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseInstall;->build()Lcom/kochava/tracker/init/internal/InitResponseInstallApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->f:Lcom/kochava/tracker/init/internal/InitResponseInstallApi;

    .line 8
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrer;->build()Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->g:Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;

    .line 9
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;->build()Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->h:Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;

    .line 10
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->build()Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->i:Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    .line 11
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->build()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->j:Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    .line 12
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;->build()Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->k:Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;

    .line 13
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrer;->build()Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->l:Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;

    .line 14
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseSessions;->build()Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->m:Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;

    .line 15
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->build()Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->n:Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;

    return-void
.end method

.method public constructor <init>(Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;Lcom/kochava/tracker/init/internal/InitResponseConfigApi;Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;Lcom/kochava/tracker/init/internal/InitResponseInstallApi;Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/init/internal/InitResponseConfigApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/kochava/tracker/init/internal/InitResponseInstallApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->a:Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;

    .line 18
    iput-object p2, p0, Lcom/kochava/tracker/init/internal/InitResponse;->b:Lcom/kochava/tracker/init/internal/InitResponseConfigApi;

    .line 19
    iput-object p3, p0, Lcom/kochava/tracker/init/internal/InitResponse;->c:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;

    .line 20
    iput-object p4, p0, Lcom/kochava/tracker/init/internal/InitResponse;->d:Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    .line 21
    iput-object p5, p0, Lcom/kochava/tracker/init/internal/InitResponse;->e:Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;

    .line 22
    iput-object p6, p0, Lcom/kochava/tracker/init/internal/InitResponse;->f:Lcom/kochava/tracker/init/internal/InitResponseInstallApi;

    .line 23
    iput-object p7, p0, Lcom/kochava/tracker/init/internal/InitResponse;->g:Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;

    .line 24
    iput-object p8, p0, Lcom/kochava/tracker/init/internal/InitResponse;->h:Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;

    .line 25
    iput-object p9, p0, Lcom/kochava/tracker/init/internal/InitResponse;->i:Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    .line 26
    iput-object p10, p0, Lcom/kochava/tracker/init/internal/InitResponse;->j:Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    .line 27
    iput-object p11, p0, Lcom/kochava/tracker/init/internal/InitResponse;->k:Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;

    .line 28
    iput-object p12, p0, Lcom/kochava/tracker/init/internal/InitResponse;->l:Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;

    .line 29
    iput-object p13, p0, Lcom/kochava/tracker/init/internal/InitResponse;->m:Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;

    .line 30
    iput-object p14, p0, Lcom/kochava/tracker/init/internal/InitResponse;->n:Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;

    return-void
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponseApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "-> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseApi;
    .locals 18
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> new"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "attribution"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponseAttribution;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v1, "config"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponseConfig;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseConfigApi;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "deeplinks"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v1, "general"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v1, "huawei_referrer"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v1, "install"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponseInstall;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseInstallApi;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v1, "install_referrer"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrer;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v1, "instant_apps"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v1, "networking"

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v1, "privacy"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v1, "push_notifications"

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const-string v1, "samsung_referrer"

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrer;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const-string v1, "sessions"

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponseSessions;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const-string v1, "meta_referrer"

    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponse;

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    invoke-direct/range {v3 .. v17}, Lcom/kochava/tracker/init/internal/InitResponse;-><init>(Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;Lcom/kochava/tracker/init/internal/InitResponseConfigApi;Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;Lcom/kochava/tracker/init/internal/InitResponseInstallApi;Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method


# virtual methods
.method public getAttribution()Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->a:Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/kochava/tracker/init/internal/InitResponseConfigApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->b:Lcom/kochava/tracker/init/internal/InitResponseConfigApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeeplinks()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->c:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeneral()Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->d:Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoogleReferrer()Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->g:Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHuaweiReferrer()Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->e:Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstall()Lcom/kochava/tracker/init/internal/InitResponseInstallApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->f:Lcom/kochava/tracker/init/internal/InitResponseInstallApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstantApps()Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->h:Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaReferrer()Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->n:Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworking()Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->i:Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->j:Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushNotifications()Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->k:Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSamsungReferrer()Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->l:Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessions()Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponse;->m:Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->a:Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseAttributionApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "attribution"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->b:Lcom/kochava/tracker/init/internal/InitResponseConfigApi;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseConfigApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "config"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->c:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "deeplinks"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->d:Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "general"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->e:Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "huawei_referrer"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->f:Lcom/kochava/tracker/init/internal/InitResponseInstallApi;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseInstallApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "install"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->g:Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseGoogleReferrerApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "install_referrer"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->h:Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "instant_apps"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->i:Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "networking"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->j:Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "privacy"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->k:Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "push_notifications"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->l:Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "samsung_referrer"

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->m:Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "sessions"

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponse;->n:Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "meta_referrer"

    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.class public final Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Landroid/net/Uri;

.field private final j:Landroid/net/Uri;

.field private final k:Landroid/net/Uri;

.field private final l:Landroid/net/Uri;

.field private final m:Lcom/kochava/core/json/internal/JsonObjectApi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->b:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->c:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->d:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->e:Landroid/net/Uri;

    .line 7
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->f:Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->g:Landroid/net/Uri;

    .line 9
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->h:Landroid/net/Uri;

    .line 10
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->i:Landroid/net/Uri;

    .line 11
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->j:Landroid/net/Uri;

    .line 12
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->k:Landroid/net/Uri;

    .line 13
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->l:Landroid/net/Uri;

    .line 14
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->m:Lcom/kochava/core/json/internal/JsonObjectApi;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->a:Landroid/net/Uri;

    .line 17
    iput-object p2, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->b:Landroid/net/Uri;

    .line 18
    iput-object p3, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->c:Landroid/net/Uri;

    .line 19
    iput-object p4, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->d:Landroid/net/Uri;

    .line 20
    iput-object p5, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->e:Landroid/net/Uri;

    .line 21
    iput-object p6, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->f:Landroid/net/Uri;

    .line 22
    iput-object p7, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->g:Landroid/net/Uri;

    .line 23
    iput-object p8, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->h:Landroid/net/Uri;

    .line 24
    iput-object p9, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->i:Landroid/net/Uri;

    .line 25
    iput-object p10, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->j:Landroid/net/Uri;

    .line 26
    iput-object p11, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->k:Landroid/net/Uri;

    .line 27
    iput-object p12, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->l:Landroid/net/Uri;

    .line 28
    iput-object p13, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->m:Lcom/kochava/core/json/internal/JsonObjectApi;

    return-void
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;
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
    const-string v1, "init"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v1, "install"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v1, "get_attribution"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v1, "update"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v1, "identityLink"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v1, "smartlink"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v1, "push_token_add"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v1, "push_token_remove"

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v1, "session"

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v1, "session_begin"

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v1, "session_end"

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-string v1, "event"

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const-string v1, "event_by_name"

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    invoke-direct/range {v4 .. v17}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method


# virtual methods
.method public getEvent()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->l:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventByName()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->m:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetAttribution()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityLink()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInit()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstall()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushTokenAdd()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushTokenRemove()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionBegin()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->j:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->isUriValid(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->j:Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->i:Landroid/net/Uri;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSessionEnd()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->k:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->isUriValid(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->k:Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->i:Landroid/net/Uri;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSmartlink()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdate()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->d:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "init"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->b:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "install"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->c:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "get_attribution"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->d:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "update"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->e:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "identityLink"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->f:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "smartlink"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->g:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "push_token_add"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->h:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "push_token_remove"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->i:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "session"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->j:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "session_begin"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->k:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "session_end"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->l:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "event"

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->m:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 138
    .line 139
    const-string v2, "event_by_name"

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

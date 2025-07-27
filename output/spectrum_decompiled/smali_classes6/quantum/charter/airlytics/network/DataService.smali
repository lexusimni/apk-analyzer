.class public final Lquantum/charter/airlytics/network/DataService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/network/DataService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004J\u0008\u0010#\u001a\u00020$H\u0002J(\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0002J\u001e\u0010%\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!J(\u0010)\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010*\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R(\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lquantum/charter/airlytics/network/DataService;",
        "",
        "()V",
        "applicationName",
        "",
        "getApplicationName",
        "()Ljava/lang/String;",
        "setApplicationName",
        "(Ljava/lang/String;)V",
        "applicationType",
        "getApplicationType",
        "setApplicationType",
        "value",
        "configCollectorEndpoint",
        "getConfigCollectorEndpoint",
        "setConfigCollectorEndpoint",
        "configConfigurationEndpoint",
        "getConfigConfigurationEndpoint",
        "setConfigConfigurationEndpoint",
        "endpoint",
        "retryCount",
        "",
        "uiReportingCallback",
        "Lquantum/charter/airlytics/callbacks/UiReportingCallback;",
        "getUiReportingCallback",
        "()Lquantum/charter/airlytics/callbacks/UiReportingCallback;",
        "setUiReportingCallback",
        "(Lquantum/charter/airlytics/callbacks/UiReportingCallback;)V",
        "buildConfigurationEndpoint",
        "buildEndpoint",
        "getConfiguration",
        "",
        "listener",
        "Lquantum/charter/airlytics/network/RequestListener;",
        "lastModified",
        "isApplicationNameValid",
        "",
        "post",
        "attempts",
        "type",
        "eventData",
        "retry",
        "setEndpoint",
        "Companion",
        "core_release"
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
.field public static final Companion:Lquantum/charter/airlytics/network/DataService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lquantum/charter/airlytics/network/DataService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private applicationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applicationType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private configCollectorEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private configConfigurationEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryCount:I

.field private uiReportingCallback:Lquantum/charter/airlytics/callbacks/UiReportingCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/network/DataService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/network/DataService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/network/DataService;->Companion:Lquantum/charter/airlytics/network/DataService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lquantum/charter/airlytics/network/DataService;->retryCount:I

    .line 4
    const-string v0, "airlytics"

    iput-object v0, p0, Lquantum/charter/airlytics/network/DataService;->endpoint:Ljava/lang/String;

    .line 5
    const-string v0, "Android"

    iput-object v0, p0, Lquantum/charter/airlytics/network/DataService;->applicationType:Ljava/lang/String;

    .line 6
    sget-object v0, Lquantum/charter/airlytics/network/DataService;->instance:Lquantum/charter/airlytics/network/DataService;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/network/DataService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lquantum/charter/airlytics/network/DataService;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/network/DataService;->instance:Lquantum/charter/airlytics/network/DataService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRetryCount$p(Lquantum/charter/airlytics/network/DataService;)I
    .locals 0

    .line 1
    iget p0, p0, Lquantum/charter/airlytics/network/DataService;->retryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$post(Lquantum/charter/airlytics/network/DataService;ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lquantum/charter/airlytics/network/DataService;->post(ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$retry(Lquantum/charter/airlytics/network/DataService;ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lquantum/charter/airlytics/network/DataService;->retry(ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lquantum/charter/airlytics/network/DataService;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/network/DataService;->instance:Lquantum/charter/airlytics/network/DataService;

    .line 2
    .line 3
    return-void
.end method

.method private final buildConfigurationEndpoint()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService;->configConfigurationEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lquantum/charter/airlytics/network/DataService;->isApplicationNameValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService;->configConfigurationEndpoint:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lquantum/charter/airlytics/network/DataService;->applicationName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lquantum/charter/airlytics/network/DataService;->applicationType:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "/1.33_config.json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 58
    :goto_1
    return-object v0
.end method

.method private final buildEndpoint()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService;->configCollectorEndpoint:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Environment"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lquantum/charter/airlytics/network/DataService;->configCollectorEndpoint:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Building endpoint. Will use endpoint from Configuration "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService;->configCollectorEndpoint:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v3, Landroid/net/Uri$Builder;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "https"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "collector.pi-charter.net"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "topics"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lquantum/charter/airlytics/network/DataService;->endpoint:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "bulk"

    .line 82
    .line 83
    const-string v5, "true"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v3, v0

    .line 99
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "Building endpoint. Endpoint from Configuration is null, will return "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v6, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :goto_2
    sget-object v4, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 133
    .line 134
    new-array v5, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v6, "Could not build an endpoint"

    .line 137
    .line 138
    invoke-virtual {v4, v3, v6, v5}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 142
    .line 143
    invoke-virtual {v3}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEmptyEndpointError()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "Building endpoint. Error appeared, will return null"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-object v0
.end method

.method public static synthetic getConfiguration$default(Lquantum/charter/airlytics/network/DataService;Lquantum/charter/airlytics/network/RequestListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lquantum/charter/airlytics/network/DataService;->getConfiguration(Lquantum/charter/airlytics/network/RequestListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final isApplicationNameValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService;->applicationName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService;->applicationName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "undefined"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method private final declared-synchronized post(ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V
    .locals 10

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-direct {p0}, Lquantum/charter/airlytics/network/DataService;->buildEndpoint()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    new-instance v8, Lquantum/charter/airlytics/network/PostRequest;

    new-instance v9, Lquantum/charter/airlytics/network/DataService$post$1;

    move-object v2, v9

    move-object v3, p4

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lquantum/charter/airlytics/network/DataService$post$1;-><init>(Lquantum/charter/airlytics/network/RequestListener;Lkotlin/jvm/internal/Ref$IntRef;Lquantum/charter/airlytics/network/DataService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v1, p2, p3, v9}, Lquantum/charter/airlytics/network/PostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V

    new-array p2, v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {v8, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p2

    .line 9
    :try_start_4
    sget-object p3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t perform POST request. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attempt."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t perform POST request: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_5
    const-string p1, "Endpoint was null"

    .line 12
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lquantum/charter/airlytics/network/DataService;->uiReportingCallback:Lquantum/charter/airlytics/callbacks/UiReportingCallback;

    if-eqz p2, :cond_1

    const-string p3, "Not sending events because endpoint is null"

    invoke-static {p2, p3}, Lquantum/charter/airlytics/callbacks/UiReportingCallbackKt;->sendSimpleReportMessage(Lquantum/charter/airlytics/callbacks/UiReportingCallback;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {p4, p1}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_1
    move-exception p2

    .line 15
    :try_start_6
    sget-object p3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not build endpoint. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attempt."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not build endpoint to send data: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private final declared-synchronized retry(ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v7, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Lquantum/charter/airlytics/network/DataService$retry$1;

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lquantum/charter/airlytics/network/DataService$retry$1;-><init>(Lquantum/charter/airlytics/network/DataService;ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;Ljava/util/Timer;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p2, 0x7d0

    .line 23
    .line 24
    invoke-virtual {v7, v8, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p2

    .line 31
    :try_start_2
    sget-object p3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "Could not retry event post request"

    .line 37
    .line 38
    invoke-virtual {p3, p2, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p3, "Retry failure. "

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " attempt"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p4, p1}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lquantum/charter/airlytics/network/DataService;->uiReportingCallback:Lquantum/charter/airlytics/callbacks/UiReportingCallback;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const-string p2, "Failed to send events because of retry failure."

    .line 71
    .line 72
    invoke-static {p1, p2}, Lquantum/charter/airlytics/callbacks/UiReportingCallbackKt;->sendSimpleReportMessage(Lquantum/charter/airlytics/callbacks/UiReportingCallback;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1
.end method


# virtual methods
.method public final getApplicationName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService;->applicationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService;->applicationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigCollectorEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService;->configCollectorEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigConfigurationEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService;->configConfigurationEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getConfiguration(Lquantum/charter/airlytics/network/RequestListener;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lquantum/charter/airlytics/network/RequestListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "listener"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-direct {p0}, Lquantum/charter/airlytics/network/DataService;->buildConfigurationEndpoint()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Config Endpoint at getConfiguration: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lquantum/charter/airlytics/network/GetRequest;

    .line 47
    .line 48
    invoke-direct {v2, v1, p1, p2}, Lquantum/charter/airlytics/network/GetRequest;-><init>(Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array p1, v0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "Endpoint was null"

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "Endpoint was null"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p2

    .line 76
    :try_start_3
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v2, "Could build configuration endpoint."

    .line 81
    .line 82
    invoke-virtual {v1, p2, v2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Could build configuration endpoint: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw p1
.end method

.method public final getUiReportingCallback()Lquantum/charter/airlytics/callbacks/UiReportingCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService;->uiReportingCallback:Lquantum/charter/airlytics/callbacks/UiReportingCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized post(Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lquantum/charter/airlytics/network/RequestListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0, v0, p1, p2, p3}, Lquantum/charter/airlytics/network/DataService;->post(ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_2
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not post data. First attempt crash."

    invoke-virtual {p2, p1, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not POST data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final setApplicationName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/network/DataService;->applicationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setApplicationType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lquantum/charter/airlytics/network/DataService;->applicationType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setConfigCollectorEndpoint(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bulk"

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "?bulk=true"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 34
    .line 35
    iget-object v2, p0, Lquantum/charter/airlytics/network/DataService;->configCollectorEndpoint:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Collector endpoint updated from "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " to "

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lquantum/charter/airlytics/network/DataService;->configCollectorEndpoint:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public final setConfigConfigurationEndpoint(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/network/DataService;->configConfigurationEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndpoint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lquantum/charter/airlytics/network/DataService;->endpoint:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUiReportingCallback(Lquantum/charter/airlytics/callbacks/UiReportingCallback;)V
    .locals 0
    .param p1    # Lquantum/charter/airlytics/callbacks/UiReportingCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/network/DataService;->uiReportingCallback:Lquantum/charter/airlytics/callbacks/UiReportingCallback;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/spectrum/cm/analytics/InternetConnectionVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/InternetConnectionVerifier$Companion;,
        Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/InternetConnectionVerifier;",
        "Ljava/lang/Runnable;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;",
        "bssid",
        "",
        "(Landroid/content/Context;Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;Ljava/lang/String;)V",
        "getBssid",
        "()Ljava/lang/String;",
        "mContext",
        "mResultListener",
        "getNetworkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "wifiNetwork",
        "Landroid/net/Network;",
        "getNetworkInfo",
        "Landroid/net/NetworkInfo;",
        "run",
        "",
        "Companion",
        "ResultListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternetConnectionVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetConnectionVerifier.kt\ncom/spectrum/cm/analytics/InternetConnectionVerifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
    }
.end annotation


# static fields
.field public static final CHECK_URL:Ljava/lang/String; = "https://connectivitycheck.gstatic.com/generate_204"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONNECTION_TIMEOUT_MS:I = 0x2710

.field public static final Companion:Lcom/spectrum/cm/analytics/InternetConnectionVerifier$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_CODE:I = 0xcc

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final bssid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mResultListener:Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/InternetConnectionVerifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->Companion:Lcom/spectrum/cm/analytics/InternetConnectionVerifier$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bssid"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->mResultListener:Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->bssid:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "internet result listener cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private final getNetworkCapabilities(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Exception encountered getting NetworkCapabilities for "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", "

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private final getNetworkInfo(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Exception encountered getting NetworkInfo for "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", "

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method


# virtual methods
.method public final getBssid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Executing InternetConnectionTest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/spectrum/cm/analytics/util/NetworkUtil;->getWifiNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v1, "Network null"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->mResultListener:Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;->onTestFailed()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->getNetworkInfo(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->getNetworkCapabilities(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->mResultListener:Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;->onTestCaptivePortal()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 77
    .line 78
    const-string v4, "https://connectivitycheck.gstatic.com/generate_204"

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x2710

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, "Checking internet using url: https://connectivitycheck.gstatic.com/generate_204"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "Response code: "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xcc

    .line 141
    .line 142
    if-ne v1, v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->mResultListener:Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;->onTestSuccess()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v1, v2

    .line 152
    goto :goto_6

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object v1, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->mResultListener:Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;->onTestWalledGarden()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_0
    move-object v1, v2

    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_6

    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "UrlConnection is not HttpUrlConnection: "

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    :goto_1
    if-eqz v1, :cond_7

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_3
    :try_start_3
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->mResultListener:Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;->onTestFailed()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v2, 0x16

    .line 206
    .line 207
    if-ne v0, v2, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->mResultListener:Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;->onTestCaptivePortal()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->mResultListener:Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;->onTestFailed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    :goto_4
    if-eqz v1, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    :goto_5
    return-void

    .line 224
    :goto_6
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    .line 229
    :cond_8
    throw v0

    .line 230
    :cond_9
    :goto_7
    const-string v1, "Network Not Connected"

    .line 231
    .line 232
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->mResultListener:Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;->onTestFailed()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

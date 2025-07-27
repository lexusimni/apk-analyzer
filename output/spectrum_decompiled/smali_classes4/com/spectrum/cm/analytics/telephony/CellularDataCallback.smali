.class public final Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/telephony/CellularDataCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0010H\u0016J\u000e\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\u0010J\u000e\u0010+\u001a\u00020$2\u0006\u0010\'\u001a\u00020(J\u000e\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\u0008R&\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0016\u0012\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006/"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;",
        "Landroid/database/ContentObserver;",
        "iAnalytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "workerHandler",
        "Landroid/os/Handler;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/os/Handler;)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager$annotations",
        "()V",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "setConnectivityManager",
        "(Landroid/net/ConnectivityManager;)V",
        "currentState",
        "",
        "getCurrentState$annotations",
        "getCurrentState",
        "()Ljava/lang/Boolean;",
        "setCurrentState",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getIAnalytics",
        "()Lcom/spectrum/cm/analytics/IAnalytics;",
        "settingCellular",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTelephonyManager$annotations",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "setTelephonyManager",
        "(Landroid/telephony/TelephonyManager;)V",
        "onChange",
        "",
        "selfChange",
        "register",
        "appContext",
        "Landroid/content/Context;",
        "sendCellStatusEvent",
        "state",
        "unregister",
        "validateNetworkChange",
        "conMgr",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/telephony/CellularDataCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentState:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingCellular:Landroid/net/Uri;

.field private telephonyManager:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->Companion:Lcom/spectrum/cm/analytics/telephony/CellularDataCallback$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "iAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 15
    .line 16
    const-string p1, "mobile_data"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->settingCellular:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic getConnectivityManager$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCurrentState$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTelephonyManager$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->currentState:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->validateNetworkChange(Landroid/net/ConnectivityManager;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final register(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    const-string v0, "phone"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->settingCellular:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "failed to register content observer"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final sendCellStatusEvent(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CellularDataCallback: onChange: state="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->currentState:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 32
    .line 33
    new-instance v1, Lcom/spectrum/cm/analytics/event/CellOnEvent;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/spectrum/cm/analytics/event/CellOnEvent;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Received DATA_CONNECTED"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->iAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 48
    .line 49
    new-instance v1, Lcom/spectrum/cm/analytics/event/CellOffEvent;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/spectrum/cm/analytics/event/CellOffEvent;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Received DATA_DISCONNECTED"

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final setConnectivityManager(Landroid/net/ConnectivityManager;)V
    .locals 0
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentState(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->currentState:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTelephonyManager(Landroid/telephony/TelephonyManager;)V
    .locals 0
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final validateNetworkChange(Landroid/net/ConnectivityManager;)V
    .locals 7
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "conMgr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAllNetworks(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x1a

    .line 41
    .line 42
    if-lt v4, v6, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/spectrum/cm/analytics/telephony/v;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :try_start_0
    invoke-static {v5, v4}, Lcom/spectrum/cm/analytics/telephony/w;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/spectrum/cm/analytics/telephony/x;->a(Landroid/telephony/TelephonyManager;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->currentState:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->sendCellStatusEvent(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v4

    .line 73
    sget-object v5, Lcom/spectrum/cm/analytics/telephony/CellularDataCallback;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "Lacks permission"

    .line 76
    .line 77
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

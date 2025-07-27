.class public final Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/quantum/os/NetworkProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;",
        "Lcom/acn/asset/quantum/os/NetworkProvider;",
        "context",
        "Landroid/content/Context;",
        "networkExceptions",
        "",
        "",
        "(Landroid/content/Context;Ljava/util/Set;)V",
        "connectivityProvider",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;",
        "getConnectivityProvider",
        "()Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;",
        "connectivityProvider$delegate",
        "Lkotlin/Lazy;",
        "addConnectivityListener",
        "",
        "connectivityStateListener",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;",
        "getCellCarrier",
        "getCellNetworkType",
        "Lcom/acn/asset/quantum/constants/network/NetworkCellType;",
        "getConnectionType",
        "Lcom/acn/asset/quantum/constants/network/ConnectionType;",
        "getNetworkType",
        "",
        "isConnected",
        "",
        "removeConnectivityListener",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectivityProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "networkExceptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->networkExceptions:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp$connectivityProvider$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp$connectivityProvider$2;-><init>(Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->connectivityProvider$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getConnectivityProvider()Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->connectivityProvider$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNetworkType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "phone"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    :cond_1
    const/16 v0, -0x64

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    if-lt v2, v3, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->context:Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lcom/acn/asset/quantum/os/imp/c;->a(Landroid/telephony/TelephonyManager;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method


# virtual methods
.method public addConnectivityListener(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectivityStateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->getConnectivityProvider()Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;->addListener(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCellCarrier()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "phone"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    :cond_1
    const-string/jumbo v0, "unknown"

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->networkExceptions:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "(this as java.lang.String).toLowerCase()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public getCellNetworkType()Lcom/acn/asset/quantum/constants/network/NetworkCellType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->getNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_UNKNOWN:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_IWLAN:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_TD_SCDMA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_GSM:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_HSPAP:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EHRPD:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_LTE:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EVDO_B:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_IDEN:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_HSPA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_9
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_HSUPA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_a
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_HSDPA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_b
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_1_RTT:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_c
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EVDO_A:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_d
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EVDO_0:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_e
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_CDMA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_f
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_UMTS:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_10
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EDGE:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_11
    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_GPRS:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public getConnectionType()Lcom/acn/asset/quantum/constants/network/ConnectionType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/acn/asset/quantum/constants/network/ConnectionType;->CONNECTION_TYPE_OFFLINE:Lcom/acn/asset/quantum/constants/network/ConnectionType;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Lcom/acn/asset/quantum/constants/network/ConnectionType;->CONNECTION_TYPE_CELLULAR:Lcom/acn/asset/quantum/constants/network/ConnectionType;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcom/acn/asset/quantum/constants/network/ConnectionType;->CONNECTION_TYPE_OFFLINE:Lcom/acn/asset/quantum/constants/network/ConnectionType;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object v0, Lcom/acn/asset/quantum/constants/network/ConnectionType;->CONNECTION_TYPE_WIRED:Lcom/acn/asset/quantum/constants/network/ConnectionType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget-object v0, Lcom/acn/asset/quantum/constants/network/ConnectionType;->CONNECTION_TYPE_WIFI:Lcom/acn/asset/quantum/constants/network/ConnectionType;

    .line 58
    .line 59
    :cond_6
    :goto_1
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->getConnectivityProvider()Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;->getNetworkState()Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;->hasInternet()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public removeConnectivityListener(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectivityStateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->getConnectivityProvider()Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;->removeListener(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lcom/spectrum/cm/analytics/util/PreferencesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010%\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010&\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010)\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u0016\u0010+\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0017J\u0018\u0010-\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010\u0004J\"\u0010/\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u00100\u001a\u00020\u0004H\u0007J\"\u00101\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u00102\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u00103\u001a\u0004\u0018\u00010\u0004J \u00104\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00105\u001a\u0002062\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0016\u00107\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00108\u001a\u00020#J\u0018\u00109\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010:\u001a\u0004\u0018\u00010\u0004J\u0016\u0010;\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010<\u001a\u00020#J\u0018\u0010=\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0010*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/PreferencesUtil;",
        "",
        "()V",
        "AUAID",
        "",
        "BOOT_COUNT",
        "COLLECTING_EVENTS",
        "DATAPATH_KEY",
        "PERIOD_PREFS",
        "",
        "[Ljava/lang/String;",
        "PREVIOUS_DATA_PATH_SESSION_ID",
        "SESSION_PREFS",
        "SHUTDOWN_TIME",
        "SUBSCRIPTION_EVENT_LIST",
        "TAG",
        "kotlin.jvm.PlatformType",
        "UPLOAD_INTERVAL",
        "clearPeriodicSession",
        "",
        "context",
        "Landroid/content/Context;",
        "sessionType",
        "",
        "clearSessionStart",
        "clearSubscriptionEventList",
        "getAUAID",
        "getBootCount",
        "getDataPathSession",
        "getPeriodicSession",
        "getPeriodicSessionTypeKey",
        "getPreviousSessionID",
        "getSessionStart",
        "getSessionTypeKey",
        "getShutdownTime",
        "",
        "getSubscriptionEventList",
        "getUploadInterval",
        "incrementBootCount",
        "isCollectingEvents",
        "",
        "setAUAID",
        "auaid",
        "setBootCount",
        "bootCount",
        "setDataPathSession",
        "sessionJson",
        "setJson",
        "sessionKey",
        "setPeriodicSession",
        "setPreviousSessionID",
        "sessionId",
        "setSessionStart",
        "session",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "setShutdownTime",
        "shutdownTime",
        "setSubscriptionEventList",
        "subscriptionEventsList",
        "setUploadInterval",
        "uploadInterval",
        "toggleCollectingEvents",
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
.field public static final AUAID:Ljava/lang/String; = "AUAID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BOOT_COUNT:Ljava/lang/String; = "BOOT_COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLLECTING_EVENTS:Ljava/lang/String; = "COLLECTING_EVENTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATAPATH_KEY:Ljava/lang/String; = "DATAPATH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERIOD_PREFS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREVIOUS_DATA_PATH_SESSION_ID:Ljava/lang/String; = "PREV_SESSION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SESSION_PREFS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHUTDOWN_TIME:Ljava/lang/String; = "SHUTDOWN_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_EVENT_LIST:Ljava/lang/String; = "SUBSCRIPTION_EVENTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final UPLOAD_INTERVAL:Ljava/lang/String; = "UPLOAD_INTERVAL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 7
    .line 8
    const-class v0, Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "CELL_SESSION"

    .line 17
    .line 18
    const-string v1, "CELL_SESSION2"

    .line 19
    .line 20
    const-string v2, "WIFI_SESSION"

    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->SESSION_PREFS:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "CELL_PERIODIC"

    .line 29
    .line 30
    const-string v1, "CELL_PERIODIC2"

    .line 31
    .line 32
    const-string v2, "WIFI_PERIODIC"

    .line 33
    .line 34
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->PERIOD_PREFS:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final clearPeriodicSession(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getPeriodicSessionTypeKey(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->remove(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final clearSessionStart(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getSessionTypeKey(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final getPeriodicSession(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getPeriodicSessionTypeKey(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final getSessionStart(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getSessionTypeKey(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final getSessionTypeKey(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->SESSION_PREFS:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static final isCollectingEvents(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "COLLECTING_EVENTS"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final setJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->storeString$default(Lcom/spectrum/cm/analytics/db/GeneralStorage;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final setPeriodicSession(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/PreferencesUtil;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getPeriodicSessionTypeKey(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->setJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final setSessionStart(Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/Session;->getStartJson()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->getSessionTypeKey(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->setJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object p1, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "setSessionStart: Exception getting Session start json"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final toggleCollectingEvents(Landroid/content/Context;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const-string v1, "COLLECTING_EVENTS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->storeBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final clearSubscriptionEventList(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "SUBSCRIPTION_EVENTS"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAUAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "AUAID"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getBootCount(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
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
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "BOOT_COUNT"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getDataPathSession(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "DATAPATH"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getPeriodicSessionTypeKey(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->PERIOD_PREFS:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getPreviousSessionID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PREV_SESSION_ID"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getShutdownTime(Landroid/content/Context;)J
    .locals 3
    .param p1    # Landroid/content/Context;
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
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "SHUTDOWN_TIME"

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getSubscriptionEventList(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "SUBSCRIPTION_EVENTS"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getUploadInterval(Landroid/content/Context;)J
    .locals 3
    .param p1    # Landroid/content/Context;
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
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "UPLOAD_INTERVAL"

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final incrementBootCount(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "BOOT_COUNT"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->setBootCount(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAUAID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v1, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "AUAID"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->storeString$default(Lcom/spectrum/cm/analytics/db/GeneralStorage;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBootCount(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
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
    new-instance v1, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "BOOT_COUNT"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->storeInt$default(Lcom/spectrum/cm/analytics/db/GeneralStorage;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setDataPathSession(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "DATAPATH"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->setJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPreviousSessionID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v1, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "PREV_SESSION_ID"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->storeString$default(Lcom/spectrum/cm/analytics/db/GeneralStorage;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setShutdownTime(Landroid/content/Context;J)V
    .locals 7
    .param p1    # Landroid/content/Context;
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
    new-instance v1, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "SHUTDOWN_TIME"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->storeLong$default(Lcom/spectrum/cm/analytics/db/GeneralStorage;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSubscriptionEventList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v1, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "SUBSCRIPTION_EVENTS"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->storeString$default(Lcom/spectrum/cm/analytics/db/GeneralStorage;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setUploadInterval(Landroid/content/Context;J)V
    .locals 7
    .param p1    # Landroid/content/Context;
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
    new-instance v1, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "UPLOAD_INTERVAL"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->storeLong$default(Lcom/spectrum/cm/analytics/db/GeneralStorage;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

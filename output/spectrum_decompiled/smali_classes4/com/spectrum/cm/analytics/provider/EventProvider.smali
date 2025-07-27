.class public Lcom/spectrum/cm/analytics/provider/EventProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/provider/EventProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0007J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016JK\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001cH\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J;\u0010(\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010)R*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/provider/EventProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "<set-?>",
        "Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;",
        "providerEventCallback",
        "getProviderEventCallback$annotations",
        "getProviderEventCallback",
        "()Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;",
        "uriMatcher",
        "Landroid/content/UriMatcher;",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getAuthority",
        "appContext",
        "Landroid/content/Context;",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "isStarted",
        "",
        "context",
        "onCreate",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "setEnable",
        "",
        "v",
        "start",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventProvider.kt\ncom/spectrum/cm/analytics/provider/EventProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/provider/EventProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENTS_JSON:Ljava/lang/String; = "eventJson"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_STARTED:Ljava/lang/String; = "Not Started"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUERY_LOGGING:I = 0x3

.field public static final START_LOGGING:I = 0x1

.field public static final STOP_LOGGING:I = 0x2

.field public static final TAG:Ljava/lang/String; = "EventProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private providerEventCallback:Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uriMatcher:Landroid/content/UriMatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/provider/EventProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/provider/EventProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/provider/EventProvider;->Companion:Lcom/spectrum/cm/analytics/provider/EventProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/spectrum/cm/analytics/provider/EventProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 11
    .line 12
    return-void
.end method

.method private final getAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ".event"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public static synthetic getProviderEventCallback$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final setEnable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "eventJson"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final start()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/provider/EventProvider;->providerEventCallback:Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->Companion:Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;->getInstance(Landroid/content/Context;)Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.spectrum.cm.analytics.BaseAirlytics"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/spectrum/cm/analytics/BaseAirlytics;

    .line 21
    .line 22
    new-instance v1, Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/spectrum/cm/analytics/provider/EventProvider;->providerEventCallback:Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->registerCallback(Lcom/spectrum/cm/analytics/EventCallback;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getProviderEventCallback()Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/provider/EventProvider;->providerEventCallback:Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "application/json"

    .line 7
    .line 8
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isStarted(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "eventJson"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onCreate()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/provider/EventProvider;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/spectrum/cm/analytics/provider/EventProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 12
    .line 13
    const-string v3, "start"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/spectrum/cm/analytics/provider/EventProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 20
    .line 21
    const-string v3, "stop"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/spectrum/cm/analytics/provider/EventProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 28
    .line 29
    const-string v3, "query"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/provider/EventProvider;->isStarted(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/provider/EventProvider;->start()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return v4

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/spectrum/cm/analytics/provider/EventProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Landroid/database/MatrixCursor;

    .line 13
    .line 14
    const-string p3, "Event"

    .line 15
    .line 16
    filled-new-array {p3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    if-eq p1, p3, :cond_3

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    if-eq p1, p3, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    if-eq p1, p3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/spectrum/cm/analytics/provider/EventProvider;->providerEventCallback:Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "{\"error\"=\"Not Started\"}"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;->getEvents()Lkotlin/collections/ArrayDeque;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lcom/spectrum/cm/analytics/event/Event;

    .line 66
    .line 67
    invoke-interface {p3}, Lcom/spectrum/cm/analytics/event/Event;->toJson()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    filled-new-array {p3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/provider/EventProvider;->setEnable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/spectrum/cm/analytics/provider/EventProvider;->providerEventCallback:Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p3, Lcom/spectrum/cm/analytics/AirlyticsSDK;->Companion:Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p3, p4}, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;->getInstance(Landroid/content/Context;)Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "null cannot be cast to non-null type com.spectrum.cm.analytics.BaseAirlytics"

    .line 98
    .line 99
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p3, Lcom/spectrum/cm/analytics/BaseAirlytics;

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->unregisterCallback(Lcom/spectrum/cm/analytics/EventCallback;)Z

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/spectrum/cm/analytics/provider/EventProvider;->providerEventCallback:Lcom/spectrum/cm/analytics/provider/ProviderEventCallback;

    .line 109
    .line 110
    const-string p1, "{\"stopped\"=\"true\"}"

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-direct {p0, p3}, Lcom/spectrum/cm/analytics/provider/EventProvider;->setEnable(Z)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/provider/EventProvider;->start()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const-string p1, "{\"started\"=\"true\"}"

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.class public final Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;",
        "Ljava/lang/Runnable;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "run",
        "",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SSID_LIST_FILENAME:Ljava/lang/String; = "qosSsidList.txt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static ssidStringMatcher:Lcom/spectrum/cm/analytics/util/StringMatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final resources:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;->Companion:Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;->resources:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getSsidStringMatcher$cp()Lcom/spectrum/cm/analytics/util/StringMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;->ssidStringMatcher:Lcom/spectrum/cm/analytics/util/StringMatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSsidStringMatcher$cp(Lcom/spectrum/cm/analytics/util/StringMatcher;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;->ssidStringMatcher:Lcom/spectrum/cm/analytics/util/StringMatcher;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;->ssidStringMatcher:Lcom/spectrum/cm/analytics/util/StringMatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/spectrum/cm/analytics/util/StringMatcher;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/spectrum/cm/analytics/util/StringMatcher;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;->resources:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    const-string v2, "qosSsidList.txt"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v3, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-string v5, ".*"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v3, v5, v7, v6, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/spectrum/cm/analytics/util/StringMatcher;->addPrefix(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0, v3}, Lcom/spectrum/cm/analytics/util/StringMatcher;->add(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    if-nez v3, :cond_1

    .line 75
    .line 76
    sput-object v0, Lcom/spectrum/cm/analytics/qos/QosSsidMatcherInitRunnable;->ssidStringMatcher:Lcom/spectrum/cm/analytics/util/StringMatcher;

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :goto_2
    sget-object v1, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 93
    .line 94
    const-string v2, "Failed to load Qos SSID list"

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    const-string v4, "Internal exception"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.class public Lcom/twc/android/util/TwcLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/util/TwcLog$LogLevel;,
        Lcom/twc/android/util/TwcLog$LogListener;,
        Lcom/twc/android/util/TwcLog$Logger;
    }
.end annotation


# static fields
.field private static final _listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twc/android/util/TwcLog$LogListener;",
            ">;"
        }
    .end annotation
.end field

.field private static _logLevel:Lcom/twc/android/util/TwcLog$LogLevel; = null

.field private static final _logLevelTagOverrides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/twc/android/util/TwcLog$LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private static final _useSystemLog:Z = true

.field private static final mHandler:Landroid/os/Handler;

.field private static final mutex:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/util/TwcLog;->mutex:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->WARN:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 9
    .line 10
    sput-object v0, Lcom/twc/android/util/TwcLog;->_logLevel:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/twc/android/util/TwcLog;->_logLevelTagOverrides:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/twc/android/util/TwcLog;->_listeners:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/twc/android/util/TwcLog;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
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

.method private static _log(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/twc/android/util/TwcLog;->_logLevel:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v2, Lcom/twc/android/util/TwcLog;->_logLevelTagOverrides:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/twc/android/util/TwcLog$LogLevel;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/util/TwcLog$LogLevel;->getAndroidLevel()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/twc/android/util/TwcLog$LogLevel;->getAndroidLevel()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v1, p2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v1, :cond_6

    .line 48
    .line 49
    aget-object v4, p2, v3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_3

    .line 56
    .line 57
    const-string v5, " "

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v4, :cond_5

    .line 63
    .line 64
    instance-of v5, v4, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object v2, v4

    .line 69
    check-cast v2, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/twc/android/util/TwcLog;->getExceptionStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v1, Lcom/twc/android/util/TwcLog;->mutex:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_1
    invoke-virtual {p0}, Lcom/twc/android/util/TwcLog$LogLevel;->getAndroidLevel()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    invoke-static {p0, p1, p2, v2}, Lcom/twc/android/util/TwcLog;->_postLog(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p0

    .line 108
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p0
.end method

.method private static _postLog(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/util/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twc/android/util/d;-><init>(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/util/TwcLog;->lambda$_postLog$0(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static addLogListener(Lcom/twc/android/util/TwcLog$LogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/twc/android/util/TwcLog;->_listeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->DEBUG:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/twc/android/util/TwcLog;->_log(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->ERROR:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/twc/android/util/TwcLog;->_log(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static getExceptionStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->INFO:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/twc/android/util/TwcLog;->_log(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$_postLog$0(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/twc/android/util/TwcLog;->_listeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/twc/android/util/TwcLog$LogListener;

    .line 21
    .line 22
    invoke-interface {v2, p0, p1, p2, p3}, Lcom/twc/android/util/TwcLog$LogListener;->onLog(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static removeLogListener(Lcom/twc/android/util/TwcLog$LogListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/twc/android/util/TwcLog;->_listeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static setLogLevel(Lcom/twc/android/util/TwcLog$LogLevel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/twc/android/util/TwcLog;->_logLevel:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public static setLogLevelForTag(Ljava/lang/String;Lcom/twc/android/util/TwcLog$LogLevel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog;->mutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/twc/android/util/TwcLog;->_logLevelTagOverrides:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->VERBOSE:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/twc/android/util/TwcLog;->_log(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->WARN:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/twc/android/util/TwcLog;->_log(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

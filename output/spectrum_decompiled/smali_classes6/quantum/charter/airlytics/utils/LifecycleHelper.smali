.class public final Lquantum/charter/airlytics/utils/LifecycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lquantum/charter/airlytics/utils/LifecycleHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "collectingStateKey",
        "",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "wasCollecting",
        "",
        "Ljava/lang/Boolean;",
        "restoreCollectingState",
        "",
        "setCollecting",
        "isCollecting",
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
.field public static final Companion:Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lquantum/charter/airlytics/utils/LifecycleHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final collectingStateKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPrefs:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wasCollecting:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/utils/LifecycleHelper;->Companion:Lquantum/charter/airlytics/utils/LifecycleHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "collectingKey"

    iput-object v0, p0, Lquantum/charter/airlytics/utils/LifecycleHelper;->collectingStateKey:Ljava/lang/String;

    .line 4
    sget-object v0, Lquantum/charter/airlytics/utils/LifecycleHelper;->instance:Lquantum/charter/airlytics/utils/LifecycleHelper;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "quantum.charter.airlytics.SharedPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lquantum/charter/airlytics/utils/LifecycleHelper;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 6
    invoke-direct {p0}, Lquantum/charter/airlytics/utils/LifecycleHelper;->restoreCollectingState()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "Use getInstance() method to get the single instance of this class."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/utils/LifecycleHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lquantum/charter/airlytics/utils/LifecycleHelper;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/utils/LifecycleHelper;->instance:Lquantum/charter/airlytics/utils/LifecycleHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lquantum/charter/airlytics/utils/LifecycleHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/utils/LifecycleHelper;->instance:Lquantum/charter/airlytics/utils/LifecycleHelper;

    .line 2
    .line 3
    return-void
.end method

.method private final restoreCollectingState()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/utils/LifecycleHelper;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lquantum/charter/airlytics/utils/LifecycleHelper;->collectingStateKey:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lquantum/charter/airlytics/utils/LifecycleHelper;->wasCollecting:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized setCollecting(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lquantum/charter/airlytics/utils/LifecycleHelper;->wasCollecting:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lquantum/charter/airlytics/utils/LifecycleHelper;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lquantum/charter/airlytics/utils/LifecycleHelper;->collectingStateKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final wasCollecting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/utils/LifecycleHelper;->wasCollecting:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lquantum/charter/airlytics/utils/LifecycleHelper;->restoreCollectingState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lquantum/charter/airlytics/utils/LifecycleHelper;->wasCollecting:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.class public final Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/controller/AppRatingsPersistenceController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001e\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110$2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\'\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010(\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010)\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;",
        "Lcom/spectrum/persistence/controller/AppRatingsPersistenceController;",
        "()V",
        "IN_APP_SUFFIX",
        "",
        "KEY_CRITERIA_MET_DATE",
        "KEY_HAS_USER_RATED",
        "KEY_LAST_PROMPTED_DATE",
        "KEY_LIST_APP_LAUNCH_DATES",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "getAppLaunchDates",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "inAppFeedback",
        "",
        "getCriteriaMetDateKey",
        "getHasUserRatedKey",
        "getKey",
        "key",
        "getLastPromptedDate",
        "minDaysBetweenPrompts",
        "",
        "minDaysSinceInstall",
        "getLastPromptedDateKey",
        "getListAppLaunchDatesKey",
        "getReturningUserCriteriaMetDate",
        "hasUserRatedApp",
        "saveAppLaunchDates",
        "",
        "datesList",
        "",
        "saveLastPromptedDate",
        "date",
        "saveReturningUserCriteriaMetDate",
        "setUpgradeDefaultLastPromptedDate",
        "setUserHasRatedApp",
        "SpectrumPersistence_release"
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
        "SMAP\nAppRatingsPersistenceControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppRatingsPersistenceControllerImpl.kt\ncom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,91:1\n39#2,12:92\n39#2,12:104\n43#2,8:116\n39#2,12:124\n*S KotlinDebug\n*F\n+ 1 AppRatingsPersistenceControllerImpl.kt\ncom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl\n*L\n31#1:92,12\n60#1:104,12\n75#1:116,8\n82#1:124,12\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IN_APP_SUFFIX:Ljava/lang/String; = "in_app_feedback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CRITERIA_MET_DATE:Ljava/lang/String; = "key_criteria_met_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HAS_USER_RATED:Ljava/lang/String; = "key_has_user_rated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_PROMPTED_DATE:Ljava/lang/String; = "key_last_prompted_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LIST_APP_LAUNCH_DATES:Ljava/lang/String; = "key_list_app_launch_dates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sharedPreferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl$sharedPreferences$2;->INSTANCE:Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl$sharedPreferences$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
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

.method private final getCriteriaMetDateKey(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_criteria_met_date"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getKey(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final getHasUserRatedKey(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_has_user_rated"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getKey(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final getKey(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "_in_app_feedback"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method

.method private final getLastPromptedDateKey(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_last_prompted_date"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getKey(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final getListAppLaunchDatesKey(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_list_app_launch_dates"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getKey(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAppLaunchDates(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getListAppLaunchDatesKey(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl$getAppLaunchDates$1$1;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl$getAppLaunchDates$1$1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "fromJson(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public getLastPromptedDate(IIZ)J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    int-to-long p1, p2

    .line 9
    sub-long/2addr v3, p1

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sub-long/2addr v0, p1

    .line 15
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getLastPromptedDateKey(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, p3}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->saveLastPromptedDate(JZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p2, p3}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getLastPromptedDateKey(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_1
    return-wide v0
.end method

.method public getReturningUserCriteriaMetDate(Z)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getCriteriaMetDateKey(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :cond_0
    return-wide v1
.end method

.method public hasUserRatedApp(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getHasUserRatedKey(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
.end method

.method public saveAppLaunchDates(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "datesList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "editor"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getListAppLaunchDatesKey(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl$saveAppLaunchDates$1$1;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl$saveAppLaunchDates$1$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public saveLastPromptedDate(JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "editor"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;

    .line 17
    .line 18
    invoke-direct {v1, p3}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getLastPromptedDateKey(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public saveReturningUserCriteriaMetDate(JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "editor"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;

    .line 17
    .line 18
    invoke-direct {v1, p3}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getCriteriaMetDateKey(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setUpgradeDefaultLastPromptedDate(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getLastPromptedDateKey(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, p1}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->saveLastPromptedDate(JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setUserHasRatedApp(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "editor"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getHasUserRatedKey(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->getListAppLaunchDatesKey(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

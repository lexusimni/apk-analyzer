.class public final Lquantum/charter/airlytics/utils/PurgingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/utils/PurgingUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This class is deprecated and will be replaced with PurgeUtils, because new event - PurgedEvents event is implemented instead of old Error event with info about purged events."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PurgeUtils.getInstance(context)"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lquantum/charter/airlytics/utils/PurgingUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "purgedJsonKey",
        "",
        "purgedKey",
        "purgedSequenceNumberKey",
        "purgedTimestampKey",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "cleanOldData",
        "",
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
.field public static final Companion:Lquantum/charter/airlytics/utils/PurgingUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lquantum/charter/airlytics/utils/PurgingUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final purgedJsonKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purgedKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purgedSequenceNumberKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purgedTimestampKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPrefs:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/utils/PurgingUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/utils/PurgingUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/utils/PurgingUtils;->Companion:Lquantum/charter/airlytics/utils/PurgingUtils$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "wasDataPurged"

    iput-object v0, p0, Lquantum/charter/airlytics/utils/PurgingUtils;->purgedKey:Ljava/lang/String;

    .line 4
    const-string v0, "purgedJson"

    iput-object v0, p0, Lquantum/charter/airlytics/utils/PurgingUtils;->purgedJsonKey:Ljava/lang/String;

    .line 5
    const-string v0, "purgedTimestamp"

    iput-object v0, p0, Lquantum/charter/airlytics/utils/PurgingUtils;->purgedTimestampKey:Ljava/lang/String;

    .line 6
    const-string v0, "purgedSequenceNumber"

    iput-object v0, p0, Lquantum/charter/airlytics/utils/PurgingUtils;->purgedSequenceNumberKey:Ljava/lang/String;

    .line 7
    sget-object v0, Lquantum/charter/airlytics/utils/PurgingUtils;->instance:Lquantum/charter/airlytics/utils/PurgingUtils;

    if-nez v0, :cond_0

    .line 8
    const-string v0, "quantum.charter.airlytics.SharedPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lquantum/charter/airlytics/utils/PurgingUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "Use getInstance() method to get the single instance of this class."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/utils/PurgingUtils;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lquantum/charter/airlytics/utils/PurgingUtils;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/utils/PurgingUtils;->instance:Lquantum/charter/airlytics/utils/PurgingUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lquantum/charter/airlytics/utils/PurgingUtils;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/utils/PurgingUtils;->instance:Lquantum/charter/airlytics/utils/PurgingUtils;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final cleanOldData()V
    .locals 3

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Clearing OLD purge data (error event data) from shared prefs."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgingUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lquantum/charter/airlytics/utils/PurgingUtils;->purgedKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lquantum/charter/airlytics/utils/PurgingUtils;->purgedSequenceNumberKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lquantum/charter/airlytics/utils/PurgingUtils;->purgedJsonKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lquantum/charter/airlytics/utils/PurgingUtils;->purgedTimestampKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

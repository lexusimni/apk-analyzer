.class public final Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/controller/LoginPersistenceController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;",
        "Lcom/spectrum/persistence/controller/LoginPersistenceController;",
        "()V",
        "PREF_KEY_FIRST_STARTUP",
        "",
        "STORE_NAME",
        "sharedPreference",
        "Landroid/content/SharedPreferences;",
        "getSharedPreference",
        "()Landroid/content/SharedPreferences;",
        "sharedPreference$delegate",
        "Lkotlin/Lazy;",
        "getIsFirstStartup",
        "",
        "setIsFirstStartup",
        "",
        "isFirstStartup",
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
        "SMAP\nLoginPersistenceControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginPersistenceControllerImpl.kt\ncom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,22:1\n39#2,12:23\n*S KotlinDebug\n*F\n+ 1 LoginPersistenceControllerImpl.kt\ncom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl\n*L\n15#1:23,12\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_KEY_FIRST_STARTUP:Ljava/lang/String; = "isFirstStartup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STORE_NAME:Ljava/lang/String; = "TWCTV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sharedPreference$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl$sharedPreference$2;->INSTANCE:Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl$sharedPreference$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;->sharedPreference$delegate:Lkotlin/Lazy;

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

.method private final getSharedPreference()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;->sharedPreference$delegate:Lkotlin/Lazy;

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
.method public getIsFirstStartup()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;->getSharedPreference()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "isFirstStartup"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public setIsFirstStartup(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;->getSharedPreference()Landroid/content/SharedPreferences;

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
    const-string v1, "isFirstStartup"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

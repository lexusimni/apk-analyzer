.class public final Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/controller/CDVRPersistenceController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;",
        "Lcom/spectrum/persistence/controller/CDVRPersistenceController;",
        "()V",
        "KEY_PREF_SUBSCRIBER_QUOTA",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "getSubscriberQuotaV2",
        "Lcom/spectrum/persistence/entities/SubscriberQuotaV2;",
        "saveSubscriberQuota",
        "",
        "subscriberQuota",
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
        "SMAP\nCDVRPersistenceControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CDVRPersistenceControllerImpl.kt\ncom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,34:1\n39#2,12:35\n*S KotlinDebug\n*F\n+ 1 CDVRPersistenceControllerImpl.kt\ncom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl\n*L\n25#1:35,12\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PREF_SUBSCRIBER_QUOTA:Ljava/lang/String; = "SubscriberQuota"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/Gson;
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
    new-instance v0, Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;->gson:Lcom/google/gson/Gson;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl$sharedPreferences$2;->INSTANCE:Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl$sharedPreferences$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
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

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;->sharedPreferences$delegate:Lkotlin/Lazy;

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
.method public getSubscriberQuotaV2()Lcom/spectrum/persistence/entities/SubscriberQuotaV2;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

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
    const-string v2, "SubscriberQuota"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;->gson:Lcom/google/gson/Gson;

    .line 17
    .line 18
    const-class v2, Lcom/spectrum/persistence/entities/SubscriberQuotaV2;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/spectrum/persistence/entities/SubscriberQuotaV2;

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public saveSubscriberQuota(Lcom/spectrum/persistence/entities/SubscriberQuotaV2;)V
    .locals 2
    .param p1    # Lcom/spectrum/persistence/entities/SubscriberQuotaV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscriberQuota"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "editor"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "SubscriberQuota"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

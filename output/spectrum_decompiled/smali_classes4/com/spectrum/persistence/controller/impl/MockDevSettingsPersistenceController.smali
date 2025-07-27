.class public final Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0004H\u0017J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR.\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;",
        "Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;",
        "()V",
        "KEY_PREF_PI_ROOT",
        "",
        "forceBuyFlowToLaunch",
        "",
        "getForceBuyFlowToLaunch",
        "()Z",
        "setForceBuyFlowToLaunch",
        "(Z)V",
        "mockSharedPrefs",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "overrideBuyFlowPlan",
        "Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;",
        "getOverrideBuyFlowPlan",
        "()Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;",
        "setOverrideBuyFlowPlan",
        "(Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;)V",
        "skipVodAds",
        "getSkipVodAds",
        "setSkipVodAds",
        "existsPiRoot",
        "getSelectedConfig",
        "loadPiRoot",
        "removePiRoot",
        "",
        "savePiRoot",
        "value",
        "saveSelectedConfig",
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


# static fields
.field public static final INSTANCE:Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PREF_PI_ROOT:Ljava/lang/String; = "ROOT_URL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static forceBuyFlowToLaunch:Z

.field private static final mockSharedPrefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static overrideBuyFlowPlan:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static skipVodAds:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->mockSharedPrefs:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->NO_OVERRIDE:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 16
    .line 17
    sput-object v0, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->overrideBuyFlowPlan:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 18
    .line 19
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


# virtual methods
.method public existsPiRoot()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->mockSharedPrefs:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ROOT_URL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getForceBuyFlowToLaunch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->forceBuyFlowToLaunch:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOverrideBuyFlowPlan()Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->overrideBuyFlowPlan:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedConfig()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipVodAds()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->skipVodAds:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadPiRoot()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->mockSharedPrefs:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ROOT_URL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public removePiRoot()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->mockSharedPrefs:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "ROOT_URL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public savePiRoot(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->mockSharedPrefs:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "ROOT_URL"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public saveSelectedConfig(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setForceBuyFlowToLaunch(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->forceBuyFlowToLaunch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverrideBuyFlowPlan(Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;)V
    .locals 1
    .param p1    # Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->overrideBuyFlowPlan:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 7
    .line 8
    return-void
.end method

.method public setSkipVodAds(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->skipVodAds:Z

    .line 2
    .line 3
    return-void
.end method

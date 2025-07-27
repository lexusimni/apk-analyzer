.class public final Lquantum/charter/airlytics/AirlyticsThread$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lquantum/charter/airlytics/AirlyticsThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010&\u001a\u00020\r2\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bJ \u0010(\u001a\u00020\r2\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lquantum/charter/airlytics/AirlyticsThread$Companion;",
        "",
        "()V",
        "areBusinessRulesDisabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getAreBusinessRulesDisabled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setAreBusinessRulesDisabled",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "configurationChangedListeners",
        "",
        "Lkotlin/Function2;",
        "Lquantum/charter/airlytics/configuration/ConfigurationData;",
        "",
        "propertyPersistenceData",
        "Lquantum/charter/airlytics/session/PropertyPersistenceData;",
        "getPropertyPersistenceData$core_release",
        "()Lquantum/charter/airlytics/session/PropertyPersistenceData;",
        "setPropertyPersistenceData$core_release",
        "(Lquantum/charter/airlytics/session/PropertyPersistenceData;)V",
        "uiAirlyticsSwitchListener",
        "Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;",
        "getUiAirlyticsSwitchListener",
        "()Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;",
        "setUiAirlyticsSwitchListener",
        "(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V",
        "uiConfigurationListener",
        "Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;",
        "getUiConfigurationListener",
        "()Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;",
        "setUiConfigurationListener",
        "(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;)V",
        "uiEventListener",
        "Lquantum/charter/airlytics/callbacks/UiEventCallback;",
        "getUiEventListener",
        "()Lquantum/charter/airlytics/callbacks/UiEventCallback;",
        "setUiEventListener",
        "(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V",
        "addConfigurationChangedListener",
        "listener",
        "removeConfigurationChangedListener",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addConfigurationChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lquantum/charter/airlytics/configuration/ConfigurationData;",
            "-",
            "Lquantum/charter/airlytics/configuration/ConfigurationData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lquantum/charter/airlytics/AirlyticsThread;->access$getConfigurationChangedListeners$cp()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAreBusinessRulesDisabled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/AirlyticsThread;->access$getAreBusinessRulesDisabled$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPropertyPersistenceData$core_release()Lquantum/charter/airlytics/session/PropertyPersistenceData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/AirlyticsThread;->access$getPropertyPersistenceData$cp()Lquantum/charter/airlytics/session/PropertyPersistenceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUiAirlyticsSwitchListener()Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/AirlyticsThread;->access$getUiAirlyticsSwitchListener$cp()Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUiConfigurationListener()Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/AirlyticsThread;->access$getUiConfigurationListener$cp()Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUiEventListener()Lquantum/charter/airlytics/callbacks/UiEventCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/AirlyticsThread;->access$getUiEventListener$cp()Lquantum/charter/airlytics/callbacks/UiEventCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final removeConfigurationChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lquantum/charter/airlytics/configuration/ConfigurationData;",
            "-",
            "Lquantum/charter/airlytics/configuration/ConfigurationData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lquantum/charter/airlytics/AirlyticsThread;->access$getConfigurationChangedListeners$cp()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAreBusinessRulesDisabled(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
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
    invoke-static {p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$setAreBusinessRulesDisabled$cp(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPropertyPersistenceData$core_release(Lquantum/charter/airlytics/session/PropertyPersistenceData;)V
    .locals 0
    .param p1    # Lquantum/charter/airlytics/session/PropertyPersistenceData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$setPropertyPersistenceData$cp(Lquantum/charter/airlytics/session/PropertyPersistenceData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUiAirlyticsSwitchListener(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V
    .locals 0
    .param p1    # Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$setUiAirlyticsSwitchListener$cp(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUiConfigurationListener(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;)V
    .locals 0
    .param p1    # Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$setUiConfigurationListener$cp(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUiEventListener(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V
    .locals 0
    .param p1    # Lquantum/charter/airlytics/callbacks/UiEventCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$setUiEventListener$cp(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/AirlyticsThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lquantum/charter/airlytics/configuration/ConfigurationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
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
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AirlyticsThread.kt\nquantum/charter/airlytics/AirlyticsThread\n*L\n1#1,73:1\n98#2,20:74\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lquantum/charter/airlytics/AirlyticsThread;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lquantum/charter/airlytics/configuration/ConfigurationData;",
            "Lquantum/charter/airlytics/configuration/ConfigurationData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 7
    .line 8
    check-cast p2, Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 9
    .line 10
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Configuration data changed."

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 21
    .line 22
    invoke-virtual {p3}, Lquantum/charter/airlytics/configuration/ConfigurationData;->isAirlyticsEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Lquantum/charter/airlytics/AirlyticsThread;->access$setAirlyticsEnabled(Lquantum/charter/airlytics/AirlyticsThread;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lquantum/charter/airlytics/AirlyticsThread;->access$getConfigurationChangedListeners$cp()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-interface {v1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 54
    .line 55
    invoke-static {p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$initAirlyticsSDKIntervals(Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 59
    .line 60
    invoke-static {p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$initAirlyticsSDKLocationUpdateInterval(Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 64
    .line 65
    invoke-static {p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$disableAirlyticsSDKFeatures(Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lquantum/charter/airlytics/AirlyticsThread;->access$getUiConfigurationListener$cp()Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1, p3}, Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;->onConfigurationChanged(Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 78
    .line 79
    invoke-virtual {p1}, Lquantum/charter/airlytics/AirlyticsThread;->isConfigurationLoaded$core_release()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 86
    .line 87
    invoke-static {p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$isStartCalled$p(Lquantum/charter/airlytics/AirlyticsThread;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 94
    .line 95
    invoke-virtual {p1}, Lquantum/charter/airlytics/AirlyticsThread;->isCollecting()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 102
    .line 103
    new-array p2, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string p3, "Configuration data loaded, start of the library was called, but library is not collecting, try to start collecting with new configuration data."

    .line 106
    .line 107
    invoke-virtual {p1, p3, p2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 111
    .line 112
    invoke-virtual {p1}, Lquantum/charter/airlytics/AirlyticsThread;->startCore()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

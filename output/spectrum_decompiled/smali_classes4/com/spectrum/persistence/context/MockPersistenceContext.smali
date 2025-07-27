.class public final Lcom/spectrum/persistence/context/MockPersistenceContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/context/PersistenceContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/persistence/context/MockPersistenceContext;",
        "Lcom/spectrum/persistence/context/PersistenceContext;",
        "()V",
        "getController",
        "T",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "initialize",
        "",
        "storeLocation",
        "",
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
.field public static final INSTANCE:Lcom/spectrum/persistence/context/MockPersistenceContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/persistence/context/MockPersistenceContext;

    invoke-direct {v0}, Lcom/spectrum/persistence/context/MockPersistenceContext;-><init>()V

    sput-object v0, Lcom/spectrum/persistence/context/MockPersistenceContext;->INSTANCE:Lcom/spectrum/persistence/context/MockPersistenceContext;

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
.method public getController(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/spectrum/persistence/controller/ParentalControlsPersistenceController;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/spectrum/persistence/controller/impl/MockParentalControlsPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/MockParentalControlsPersistenceController;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Lcom/spectrum/persistence/controller/AegisPersistenceController;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/spectrum/persistence/controller/impl/MockAegisPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/MockAegisPersistenceController;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-class v0, Lcom/spectrum/persistence/controller/RecentChannelsPersistenceController;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-class v0, Lcom/spectrum/persistence/controller/PlaybackPersistenceController;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/spectrum/persistence/controller/impl/MockPlaybackPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/MockPlaybackPersistenceController;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-class v0, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/spectrum/persistence/controller/impl/MockStartupChannelPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/MockStartupChannelPersistenceController;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-class v0, Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/MockDevSettingsPersistenceController;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-class v0, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object p1, Lcom/spectrum/persistence/controller/impl/GuideFiltersPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/GuideFiltersPersistenceControllerImpl;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-class v0, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object p1, Lcom/spectrum/persistence/controller/impl/LiveFilterPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/LiveFilterPersistenceControllerImpl;

    .line 92
    .line 93
    :goto_0
    return-object p1

    .line 94
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Controller "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " is not defined"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storeLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

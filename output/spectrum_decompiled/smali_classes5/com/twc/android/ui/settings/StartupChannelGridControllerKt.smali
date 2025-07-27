.class public final Lcom/twc/android/ui/settings/StartupChannelGridControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "indexToSectionMap",
        "",
        "Lkotlin/ranges/IntRange;",
        "",
        "getIndexedItem",
        "index",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStartupChannelGridController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupChannelGridController.kt\ncom/twc/android/ui/settings/StartupChannelGridControllerKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,180:1\n526#2:181\n511#2,6:182\n*S KotlinDebug\n*F\n+ 1 StartupChannelGridController.kt\ncom/twc/android/ui/settings/StartupChannelGridControllerKt\n*L\n168#1:181\n168#1:182,6\n*E\n"
    }
.end annotation


# static fields
.field private static final indexToSectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/ui/settings/StartupChannelGridControllerKt;->indexToSectionMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getIndexToSectionMap$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/settings/StartupChannelGridControllerKt;->indexToSectionMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getIndexedItem(I)Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/settings/StartupChannelGridControllerKt;->indexToSectionMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gt p0, v3, :cond_0

    .line 43
    .line 44
    if-gt v4, p0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v2, v0, Lcom/twc/android/ui/settings/ChannelSection;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr p0, v1

    .line 89
    check-cast v0, Lcom/twc/android/ui/settings/ChannelSection;

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/ChannelSection;->getHeader()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/ChannelSection;->getData()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 p0, p0, -0x1

    .line 103
    .line 104
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, Ljava/io/Serializable;

    .line 110
    .line 111
    :cond_3
    :goto_1
    return-object v0
.end method

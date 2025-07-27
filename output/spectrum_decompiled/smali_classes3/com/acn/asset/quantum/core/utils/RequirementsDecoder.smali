.class public final Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$Companion;,
        Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJH\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u00062\u001e\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00060\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002J4\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00060\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0002J@\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020#0\u00062\u001e\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00060\u00062\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;",
        "",
        "encodedData",
        "Lcom/acn/asset/quantum/core/model/helix/EncodedReq;",
        "(Lcom/acn/asset/quantum/core/model/helix/EncodedReq;)V",
        "eventTypes",
        "",
        "",
        "Lcom/acn/asset/quantum/core/model/helix/EventType;",
        "keyMapping",
        "",
        "decode",
        "Lcom/acn/asset/quantum/core/model/helix/Requirements;",
        "decodeAllEventCases",
        "Lcom/acn/asset/quantum/core/model/helix/EventCase;",
        "eventCases",
        "decodeAllEventTypes",
        "decodeEventType",
        "key",
        "decodeField",
        "Lcom/acn/asset/quantum/constants/helix/Field;",
        "decodeOther",
        "decodeRequired",
        "",
        "(I)Ljava/lang/Boolean;",
        "decodeSource",
        "Lcom/acn/asset/quantum/constants/helix/Source;",
        "decodeType",
        "Lcom/acn/asset/quantum/constants/helix/HelixTypes;",
        "decodeValue",
        "encodingType",
        "Lcom/acn/asset/quantum/constants/helix/EncodingType;",
        "getIntValue",
        "value",
        "processProperties",
        "Lcom/acn/asset/quantum/core/model/helix/Property;",
        "properties",
        "eventType",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RequirementsDecoder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final encodedData:Lcom/acn/asset/quantum/core/model/helix/EncodedReq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/helix/EventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->Companion:Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/model/helix/EncodedReq;)V
    .locals 3
    .param p1    # Lcom/acn/asset/quantum/core/model/helix/EncodedReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "encodedData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->encodedData:Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->eventTypes:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;->getKeys()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iput-object v1, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->keyMapping:Ljava/util/Map;

    .line 101
    .line 102
    return-void
.end method

.method static synthetic a(Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->processProperties(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final decodeAllEventCases(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/helix/EventType;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/helix/EventCase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {p0, v6}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeField(I)Lcom/acn/asset/quantum/constants/helix/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aget v6, v7, v6

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v6, v7, :cond_2

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-eq v6, v7, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v4, Lcom/acn/asset/quantum/constants/helix/EncodingType;->EVENT_TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 98
    .line 99
    invoke-direct {p0, v5}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->getIntValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {p0, v4, v5}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeValue(Lcom/acn/asset/quantum/constants/helix/EncodingType;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    check-cast v5, Ljava/util/Map;

    .line 115
    .line 116
    invoke-direct {p0, v5, v4}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->processProperties(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/acn/asset/quantum/core/model/helix/EventType;

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/helix/EventType;->getProperties()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_0

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/acn/asset/quantum/core/model/helix/Property;

    .line 168
    .line 169
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    if-eqz v4, :cond_6

    .line 180
    .line 181
    new-instance v2, Lcom/acn/asset/quantum/core/model/helix/EventCase;

    .line 182
    .line 183
    invoke-direct {v2, v4, v0}, Lcom/acn/asset/quantum/core/model/helix/EventCase;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "could not find event type for ["

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x5d

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v0, "RequirementsDecoder"

    .line 216
    .line 217
    invoke-virtual {p1, v0, p2}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;

    .line 221
    .line 222
    sget-object p2, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2002:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 223
    .line 224
    const-string v0, "Could not find event type for "

    .line 225
    .line 226
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "missingEventType"

    .line 231
    .line 232
    invoke-direct {p1, p2, v1, v0}, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;-><init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_7
    return-object v1
.end method

.method private final decodeAllEventTypes(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/helix/EventType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {p0, v5}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeField(I)Lcom/acn/asset/quantum/constants/helix/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v5, v6, v5

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-ne v5, v6, :cond_0

    .line 90
    .line 91
    check-cast v4, Ljava/util/Map;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {p0, v4, v5, v1, v5}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->a(Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v2, Lcom/acn/asset/quantum/core/model/helix/EventType;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/acn/asset/quantum/core/model/helix/EventType;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object v0
.end method

.method private final decodeEventType(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->encodedData:Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;->getDecode()Lcom/acn/asset/quantum/core/model/helix/Decode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/Decode;->getEventTypes()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;

    .line 25
    .line 26
    sget-object v1, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2002:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "Invalid EventType key : "

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "invalidKeyEventType"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p1}, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;-><init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private final decodeField(I)Lcom/acn/asset/quantum/constants/helix/Field;
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;

    .line 5
    .line 6
    sget-object v1, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2002:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "Invalid field with key : "

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "invalidKeyField"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;-><init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/Field;->VALID:Lcom/acn/asset/quantum/constants/helix/Field;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/Field;->REQUIRED:Lcom/acn/asset/quantum/constants/helix/Field;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/Field;->SOURCE:Lcom/acn/asset/quantum/constants/helix/Field;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/Field;->TYPE:Lcom/acn/asset/quantum/constants/helix/Field;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/Field;->PROPERTIES:Lcom/acn/asset/quantum/constants/helix/Field;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/Field;->EVENT_TYPE:Lcom/acn/asset/quantum/constants/helix/Field;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/Field;->TRACKER_TYPE:Lcom/acn/asset/quantum/constants/helix/Field;

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final decodeOther(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->keyMapping:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;

    .line 17
    .line 18
    sget-object v1, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2002:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "decodeValue other invalid key : "

    .line 25
    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "invalidKeyOther"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;-><init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final decodeRequired(I)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;

    .line 14
    .line 15
    sget-object v1, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2002:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "Invalid Required key : "

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "invalidKeyRequired"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1}, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;-><init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method private final decodeSource(I)Lcom/acn/asset/quantum/constants/helix/Source;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/Source;->SDK:Lcom/acn/asset/quantum/constants/helix/Source;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;

    .line 11
    .line 12
    sget-object v1, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2002:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "Invalid Source key : "

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "invalidKeySource"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;-><init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/Source;->CLIENT:Lcom/acn/asset/quantum/constants/helix/Source;

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method private final decodeType(I)Lcom/acn/asset/quantum/constants/helix/HelixTypes;
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;

    .line 5
    .line 6
    sget-object v1, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2002:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "Invalid Type key : "

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "invalidKeyType"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;-><init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->ARRAY_COMPONENT:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->ARRAY_MAP:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->ARRAY_DATETIME:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->ARRAY_LONG:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->ARRAY_DOUBLE:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->ARRAY_INT:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->ARRAY_STRING:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->MAP:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->BOOLEAN:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->DATETIME:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->LONG:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->DOUBLE:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_c
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->INT:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_d
    sget-object p1, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->STRING:Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final decodeValue(Lcom/acn/asset/quantum/constants/helix/EncodingType;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;

    .line 14
    .line 15
    sget-object v0, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2002:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 16
    .line 17
    const-string v1, "Invalid EncodingType "

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "invalidEncodingType"

    .line 24
    .line 25
    invoke-direct {p2, v0, v1, p1}, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;-><init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeOther(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeRequired(I)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeSource(I)Lcom/acn/asset/quantum/constants/helix/Source;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/acn/asset/quantum/constants/helix/Source;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeType(I)Lcom/acn/asset/quantum/constants/helix/HelixTypes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/acn/asset/quantum/constants/helix/HelixTypes;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeEventType(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeField(I)Lcom/acn/asset/quantum/constants/helix/Field;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/acn/asset/quantum/constants/helix/Field;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    :pswitch_6
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getIntValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final processProperties(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/helix/Property;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_12

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v2}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeOther(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v12, Lcom/acn/asset/quantum/core/model/helix/Property;

    .line 47
    .line 48
    const/16 v10, 0x3f

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, v12

    .line 58
    invoke-direct/range {v3 .. v11}, Lcom/acn/asset/quantum/core/model/helix/Property;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_e

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {p0, v4}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeField(I)Lcom/acn/asset/quantum/constants/helix/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget v4, v5, v4

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eq v4, v5, :cond_b

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    if-eq v4, v5, :cond_8

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    if-eq v4, v5, :cond_4

    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    if-eq v4, v5, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    instance-of v4, v3, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    check-cast v3, Ljava/util/List;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object v3, v6

    .line 129
    :goto_2
    if-nez v3, :cond_2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    double-to-int v4, v4

    .line 166
    invoke-direct {p0, v4}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeOther(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    :goto_4
    invoke-virtual {v12, v6}, Lcom/acn/asset/quantum/core/model/helix/Property;->setValid(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    instance-of v4, v3, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    check-cast v4, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    check-cast v3, Ljava/util/List;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    instance-of v4, v3, Ljava/lang/Double;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    :goto_5
    move-object v6, v3

    .line 203
    check-cast v6, Ljava/lang/Double;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    :goto_6
    if-nez v6, :cond_7

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    double-to-int v3, v3

    .line 220
    invoke-direct {p0, v3}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeRequired(I)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v12, v3}, Lcom/acn/asset/quantum/core/model/helix/Property;->setRequired(Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    instance-of v4, v3, Ljava/lang/Double;

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    move-object v6, v3

    .line 234
    check-cast v6, Ljava/lang/Double;

    .line 235
    .line 236
    :cond_9
    if-nez v6, :cond_a

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_a
    sget-object v3, Lcom/acn/asset/quantum/constants/helix/EncodingType;->SOURCE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    double-to-int v4, v4

    .line 247
    invoke-direct {p0, v3, v4}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeValue(Lcom/acn/asset/quantum/constants/helix/EncodingType;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v12, v3}, Lcom/acn/asset/quantum/core/model/helix/Property;->setSource(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_b
    instance-of v4, v3, Ljava/lang/Double;

    .line 257
    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    move-object v6, v3

    .line 261
    check-cast v6, Ljava/lang/Double;

    .line 262
    .line 263
    :cond_c
    if-nez v6, :cond_d

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_d
    sget-object v3, Lcom/acn/asset/quantum/constants/helix/EncodingType;->TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    double-to-int v4, v4

    .line 274
    invoke-direct {p0, v3, v4}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeValue(Lcom/acn/asset/quantum/constants/helix/EncodingType;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v12, v3}, Lcom/acn/asset/quantum/core/model/helix/Property;->setType(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_e
    iget-object v1, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->eventTypes:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/acn/asset/quantum/core/model/helix/EventType;

    .line 290
    .line 291
    if-nez v1, :cond_f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/helix/EventType;->getProperties()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_10

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/acn/asset/quantum/core/model/helix/Property;

    .line 306
    .line 307
    if-nez v1, :cond_11

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_11
    invoke-virtual {v12, v1}, Lcom/acn/asset/quantum/core/model/helix/Property;->merge(Lcom/acn/asset/quantum/core/model/helix/Property;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_12
    return-object v0
.end method


# virtual methods
.method public final decode()Lcom/acn/asset/quantum/core/model/helix/Requirements;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->encodedData:Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;->getEventTypes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeAllEventTypes(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->eventTypes:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->encodedData:Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;->getEventCases()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->eventTypes:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decodeAllEventCases(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->eventTypes:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->encodedData:Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;->getTrackerMappings()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "venona"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/util/Map;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v5

    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->encodedData:Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;->getExtensions()Lcom/acn/asset/quantum/core/model/helix/Extensions;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/helix/Extensions;->getRules()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v6, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v6, v5

    .line 79
    :goto_2
    iget-object v2, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->encodedData:Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;->getMetadata()Lcom/acn/asset/quantum/core/model/helix/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v2, p0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->encodedData:Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;->getEventCaseIgnoreList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    move-object v8, v2

    .line 98
    move-object v2, v0

    .line 99
    move-object v5, v1

    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/acn/asset/quantum/core/model/helix/Requirements;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/acn/asset/quantum/core/model/helix/Metadata;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

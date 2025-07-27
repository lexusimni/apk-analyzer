.class public final Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u00c6\u0003J\\\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020\u0007H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\u0018\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r*\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0002R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001aR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\r8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00064"
    }
    d2 = {
        "Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;",
        "Ljava/io/Serializable;",
        "context",
        "",
        "includedNetworks",
        "",
        "networkGridLimit",
        "",
        "referenceId",
        "rows",
        "header",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
        "ncsNetworkIds",
        "",
        "(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;)V",
        "_networkIdsToDisplay",
        "_networks",
        "",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;",
        "getContext",
        "()Ljava/lang/String;",
        "getHeader",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
        "getIncludedNetworks",
        "()Z",
        "getNcsNetworkIds",
        "()Ljava/util/List;",
        "getNetworkGridLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "networkIdsToDisplay",
        "getNetworkIdsToDisplay",
        "networks",
        "getNetworks",
        "getReferenceId",
        "getRows",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;)Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "filterOutMissingNetworks",
        "SpectrumDomain_release"
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
        "SMAP\nBuyFlowRenderConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyFlowRenderConfig.kt\ncom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1#2:173\n766#3:174\n857#3:175\n1747#3,3:176\n858#3:179\n*S KotlinDebug\n*F\n+ 1 BuyFlowRenderConfig.kt\ncom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid\n*L\n144#1:174\n144#1:175\n148#1:176,3\n144#1:179\n*E\n"
    }
.end annotation


# instance fields
.field private _networkIdsToDisplay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final includedNetworks:Z

.field private final ncsNetworkIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkGridLimit:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final referenceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rows:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "referenceId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "header"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ncsNetworkIds"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->context:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->includedNetworks:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->networkGridLimit:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->referenceId:Ljava/lang/String;

    .line 31
    .line 32
    iput p5, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->rows:I

    .line 33
    .line 34
    iput-object p6, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->ncsNetworkIds:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;ILjava/lang/Object;)Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->context:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->includedNetworks:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->networkGridLimit:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->referenceId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->rows:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->ncsNetworkIds:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->copy(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;)Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;

    move-result-object p0

    return-object p0
.end method

.method private final filterOutMissingNetworks(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getBuyFlowPresentationData()Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersResponse()Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getNetworks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v8, v6

    .line 59
    check-cast v8, Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;->getNcsNetworkId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v6, v7

    .line 73
    :goto_1
    check-cast v6, Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->_networks:Ljava/util/List;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const-string v5, "_networks"

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v7, v5

    .line 88
    :goto_2
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object v7, v6

    .line 92
    :cond_4
    instance-of v5, v4, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;->getNcsNetworkId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    :cond_7
    if-eqz v7, :cond_0

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->includedNetworks:Z

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->networkGridLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->rows:I

    return v0
.end method

.method public final component6()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->ncsNetworkIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;)Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ncsNetworkIds"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->context:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->context:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->includedNetworks:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->includedNetworks:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->networkGridLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->networkGridLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->referenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->referenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->rows:I

    iget v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->rows:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->ncsNetworkIds:Ljava/util/List;

    iget-object p1, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->ncsNetworkIds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludedNetworks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->includedNetworks:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNcsNetworkIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->ncsNetworkIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkGridLimit()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->networkGridLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkIdsToDisplay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->_networkIdsToDisplay:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->_networks:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->ncsNetworkIds:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->filterOutMissingNetworks(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->_networkIdsToDisplay:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->_networks:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_networks"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->referenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->rows:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->context:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->includedNetworks:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->networkGridLimit:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->referenceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->rows:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->ncsNetworkIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->context:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->includedNetworks:Z

    iget-object v2, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->networkGridLimit:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->referenceId:Ljava/lang/String;

    iget v4, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->rows:I

    iget-object v5, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v6, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;->ncsNetworkIds:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BuyFlowNetworkGrid(context="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", includedNetworks="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", networkGridLimit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referenceId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rows="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ncsNetworkIds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

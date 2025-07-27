.class public final Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/buyflow/utility/BuyFlowContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;",
        "",
        "context",
        "",
        "referenceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "offers",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;",
        "paramMap",
        "",
        "getParamMap",
        "()Ljava/util/Map;",
        "setParamMap",
        "(Ljava/util/Map;)V",
        "populateMapWithBaseOffer",
        "",
        "populateMapWithChoiceChannels",
        "populateMapWithEstimatedTaxes",
        "populateMapWithExtras",
        "populateMapWithFees",
        "populateMapWithLevelsOfService",
        "populateMapWithPremiums",
        "populateWithOffer",
        "offer",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;",
        "Companion",
        "TwctvMobileApp_spectrumRelease"
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
        "SMAP\nBuyFlowContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyFlowContext.kt\ncom/twc/android/ui/buyflow/utility/BuyFlowContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n288#2,2:99\n288#2,2:101\n288#2,2:103\n288#2,2:105\n288#2,2:107\n*S KotlinDebug\n*F\n+ 1 BuyFlowContext.kt\ncom/twc/android/ui/buyflow/utility/BuyFlowContext\n*L\n45#1:99,2\n58#1:101,2\n63#1:103,2\n68#1:105,2\n73#1:107,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CONTEXT_BASE_OFFER:Ljava/lang/String; = "baseOffer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTEXT_CHOICE_CHANNELS:Ljava/lang/String; = "choiceChannels"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTEXT_ESTIMATE_TAXES:Ljava/lang/String; = "estimateTaxes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTEXT_EXTRAS:Ljava/lang/String; = "extras"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTEXT_FEES:Ljava/lang/String; = "fees"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTEXT_LEVELS_OF_SERVICE:Ljava/lang/String; = "levelsOfService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTEXT_PREMIUMS:Ljava/lang/String; = "premiums"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private offers:Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

.field private paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referenceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->Companion:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->referenceId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->paramMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getBuyFlowPresentationData()Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersResponse()Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOffers()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_7

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 43
    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    iput-object p2, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->offers:Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sparse-switch p2, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string p2, "estimateTaxes"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->populateMapWithEstimatedTaxes()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_1
    const-string p2, "fees"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->populateMapWithFees()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string p2, "choiceChannels"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->populateMapWithChoiceChannels()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const-string p2, "premiums"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->populateMapWithPremiums()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string p2, "extras"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-direct {p0}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->populateMapWithExtras()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    const-string p2, "baseOffer"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-direct {p0}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->populateMapWithBaseOffer()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_6
    const-string p2, "levelsOfService"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    :goto_0
    sget-object p2, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->Companion:Lcom/twc/android/ui/buyflow/utility/BuyFlowContext$Companion;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "Unknown Context "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p2, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-direct {p0}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->populateMapWithLevelsOfService()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    return-void

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x75a7a7d1 -> :sswitch_6
        -0x6d2c41f5 -> :sswitch_5
        -0x4cd5119d -> :sswitch_4
        -0x4c6b0304 -> :sswitch_3
        -0x9874b6f -> :sswitch_2
        0x2fe5ad -> :sswitch_1
        0x5f2e7151 -> :sswitch_0
    .end sparse-switch
.end method

.method private final populateMapWithBaseOffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->offers:Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "offers"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getBaseOffer()Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->paramMap:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method private final populateMapWithChoiceChannels()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->offers:Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "offers"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getChoiceChannels()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->referenceId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-direct {p0, v1}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->populateWithOffer(Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final populateMapWithEstimatedTaxes()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getBuyFlowPresentationData()Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getTaxesResponse()Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "estimatedTaxes"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesResponse;->getEstimatedTaxes()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "estimatedTotalPrice"

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesResponse;->getEstimatedTotalPrice()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lkotlin/Pair;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->paramMap:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

.method private final populateMapWithExtras()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->offers:Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "offers"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getExtras()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->referenceId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-direct {p0, v1}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->populateWithOffer(Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final populateMapWithFees()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->offers:Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "offers"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getFees()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->referenceId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-direct {p0, v1}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->populateWithOffer(Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final populateMapWithLevelsOfService()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->offers:Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "offers"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getLevelsOfService()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->referenceId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-direct {p0, v1}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->populateWithOffer(Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final populateMapWithPremiums()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->offers:Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "offers"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getPremiums()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->referenceId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-direct {p0, v1}, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->populateWithOffer(Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final populateWithOffer(Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getDiscountAmount()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "discountAmount"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "discountTerm"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getDiscountTerm()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "netPrice"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getNetPrice()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "price"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getPrice()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v4, 0x5

    .line 52
    new-array v4, v4, [Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v0, v4, v5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v4, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object p1, v4, v0

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->paramMap:Ljava/util/Map;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->paramMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setParamMap(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/buyflow/utility/BuyFlowContext;->paramMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

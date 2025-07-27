.class public final Lcom/spectrum/data/models/buyFlow/HeroContentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/models/buyFlow/BuyFlowComponentModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u008b\u0001\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\nH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015\u00a8\u00066"
    }
    d2 = {
        "Lcom/spectrum/data/models/buyFlow/HeroContentModel;",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowComponentModel;",
        "additionalChargeCopy",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
        "bundleWith",
        "",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowBundleWith;",
        "buttons",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
        "context",
        "",
        "description",
        "disclaimer",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;",
        "eyebrow",
        "header",
        "price",
        "referenceId",
        "subHeader",
        "(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)V",
        "getAdditionalChargeCopy",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
        "getBundleWith",
        "()Ljava/util/List;",
        "getButtons",
        "getContext",
        "()Ljava/lang/String;",
        "getDescription",
        "getDisclaimer",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;",
        "getEyebrow",
        "getHeader",
        "getPrice",
        "getReferenceId",
        "getSubHeader",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bundleWith:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowBundleWith;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referenceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowBundleWith;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eyebrow"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "header"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "price"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "referenceId"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subHeader"

    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->bundleWith:Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->buttons:Ljava/util/List;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->context:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 56
    .line 57
    iput-object p10, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->referenceId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p11, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/buyFlow/HeroContentModel;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowText;ILjava/lang/Object;)Lcom/spectrum/data/models/buyFlow/HeroContentModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->bundleWith:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->buttons:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->context:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->referenceId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->copy(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)Lcom/spectrum/data/models/buyFlow/HeroContentModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowBundleWith;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->bundleWith:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component6()Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    return-object v0
.end method

.method public final component7()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component8()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component9()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final copy(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)Lcom/spectrum/data/models/buyFlow/HeroContentModel;
    .locals 13
    .param p1    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowBundleWith;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            ")",
            "Lcom/spectrum/data/models/buyFlow/HeroContentModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eyebrow"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeader"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/spectrum/data/models/buyFlow/HeroContentModel;-><init>(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->bundleWith:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->bundleWith:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->context:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->context:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->referenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->referenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object p1, p1, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAdditionalChargeCopy()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBundleWith()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowBundleWith;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->bundleWith:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisclaimer()Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyebrow()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->referenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeader()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->bundleWith:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->buttons:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->context:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v2}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->referenceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->bundleWith:Ljava/util/List;

    iget-object v2, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->buttons:Ljava/util/List;

    iget-object v3, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->context:Ljava/lang/String;

    iget-object v4, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v5, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    iget-object v6, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v7, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v8, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v9, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->referenceId:Ljava/lang/String;

    iget-object v10, p0, Lcom/spectrum/data/models/buyFlow/HeroContentModel;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HeroContentModel(additionalChargeCopy="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bundleWith="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eyebrow="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referenceId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subHeader="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

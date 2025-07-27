.class public final Lcom/spectrum/data/models/featureAlerts/RenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0019\u00100\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u00a3\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lcom/spectrum/data/models/featureAlerts/RenderConfig;",
        "",
        "componentName",
        "",
        "analytics",
        "Lcom/spectrum/data/models/Analytics;",
        "header",
        "Lcom/spectrum/data/models/Header;",
        "subHeader",
        "body",
        "hashTag",
        "buttons",
        "Ljava/util/ArrayList;",
        "Lcom/spectrum/data/models/Button;",
        "Lkotlin/collections/ArrayList;",
        "mainImage",
        "Lcom/spectrum/data/models/featureAlerts/PromoImage;",
        "backgroundImage",
        "seriesLogo",
        "networkLogo",
        "gradient",
        "(Ljava/lang/String;Lcom/spectrum/data/models/Analytics;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/ArrayList;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;)V",
        "getAnalytics",
        "()Lcom/spectrum/data/models/Analytics;",
        "getBackgroundImage",
        "()Lcom/spectrum/data/models/featureAlerts/PromoImage;",
        "getBody",
        "()Lcom/spectrum/data/models/Header;",
        "getButtons",
        "()Ljava/util/ArrayList;",
        "getComponentName",
        "()Ljava/lang/String;",
        "getGradient",
        "getHashTag",
        "getHeader",
        "getMainImage",
        "getNetworkLogo",
        "getSeriesLogo",
        "getSubHeader",
        "component1",
        "component10",
        "component11",
        "component12",
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
.field private final analytics:Lcom/spectrum/data/models/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final body:Lcom/spectrum/data/models/Header;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradient:Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hashTag:Lcom/spectrum/data/models/Header;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final header:Lcom/spectrum/data/models/Header;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seriesLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subHeader:Lcom/spectrum/data/models/Header;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spectrum/data/models/Analytics;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/ArrayList;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/data/models/featureAlerts/PromoImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/data/models/featureAlerts/PromoImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/spectrum/data/models/featureAlerts/PromoImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/spectrum/data/models/featureAlerts/PromoImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/data/models/featureAlerts/PromoImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/Analytics;",
            "Lcom/spectrum/data/models/Header;",
            "Lcom/spectrum/data/models/Header;",
            "Lcom/spectrum/data/models/Header;",
            "Lcom/spectrum/data/models/Header;",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/Button;",
            ">;",
            "Lcom/spectrum/data/models/featureAlerts/PromoImage;",
            "Lcom/spectrum/data/models/featureAlerts/PromoImage;",
            "Lcom/spectrum/data/models/featureAlerts/PromoImage;",
            "Lcom/spectrum/data/models/featureAlerts/PromoImage;",
            "Lcom/spectrum/data/models/featureAlerts/PromoImage;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttons"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->componentName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->analytics:Lcom/spectrum/data/models/Analytics;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->header:Lcom/spectrum/data/models/Header;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->subHeader:Lcom/spectrum/data/models/Header;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->body:Lcom/spectrum/data/models/Header;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->hashTag:Lcom/spectrum/data/models/Header;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->buttons:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->mainImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->backgroundImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->seriesLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->networkLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->gradient:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/featureAlerts/RenderConfig;Ljava/lang/String;Lcom/spectrum/data/models/Analytics;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/ArrayList;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;ILjava/lang/Object;)Lcom/spectrum/data/models/featureAlerts/RenderConfig;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->componentName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->analytics:Lcom/spectrum/data/models/Analytics;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->header:Lcom/spectrum/data/models/Header;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->subHeader:Lcom/spectrum/data/models/Header;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->body:Lcom/spectrum/data/models/Header;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->hashTag:Lcom/spectrum/data/models/Header;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->buttons:Ljava/util/ArrayList;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->mainImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->backgroundImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->seriesLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->networkLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->gradient:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->copy(Ljava/lang/String;Lcom/spectrum/data/models/Analytics;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/ArrayList;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;)Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->seriesLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    return-object v0
.end method

.method public final component11()Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->networkLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    return-object v0
.end method

.method public final component12()Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->gradient:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    return-object v0
.end method

.method public final component2()Lcom/spectrum/data/models/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->analytics:Lcom/spectrum/data/models/Analytics;

    return-object v0
.end method

.method public final component3()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->header:Lcom/spectrum/data/models/Header;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->subHeader:Lcom/spectrum/data/models/Header;

    return-object v0
.end method

.method public final component5()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->body:Lcom/spectrum/data/models/Header;

    return-object v0
.end method

.method public final component6()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->hashTag:Lcom/spectrum/data/models/Header;

    return-object v0
.end method

.method public final component7()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->buttons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component8()Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->mainImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    return-object v0
.end method

.method public final component9()Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->backgroundImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/spectrum/data/models/Analytics;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/ArrayList;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;)Lcom/spectrum/data/models/featureAlerts/RenderConfig;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/data/models/featureAlerts/PromoImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/data/models/featureAlerts/PromoImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/spectrum/data/models/featureAlerts/PromoImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/spectrum/data/models/featureAlerts/PromoImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/data/models/featureAlerts/PromoImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/Analytics;",
            "Lcom/spectrum/data/models/Header;",
            "Lcom/spectrum/data/models/Header;",
            "Lcom/spectrum/data/models/Header;",
            "Lcom/spectrum/data/models/Header;",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/Button;",
            ">;",
            "Lcom/spectrum/data/models/featureAlerts/PromoImage;",
            "Lcom/spectrum/data/models/featureAlerts/PromoImage;",
            "Lcom/spectrum/data/models/featureAlerts/PromoImage;",
            "Lcom/spectrum/data/models/featureAlerts/PromoImage;",
            "Lcom/spectrum/data/models/featureAlerts/PromoImage;",
            ")",
            "Lcom/spectrum/data/models/featureAlerts/RenderConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "componentName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;-><init>(Ljava/lang/String;Lcom/spectrum/data/models/Analytics;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/ArrayList;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;Lcom/spectrum/data/models/featureAlerts/PromoImage;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->analytics:Lcom/spectrum/data/models/Analytics;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->analytics:Lcom/spectrum/data/models/Analytics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->header:Lcom/spectrum/data/models/Header;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->header:Lcom/spectrum/data/models/Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->subHeader:Lcom/spectrum/data/models/Header;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->subHeader:Lcom/spectrum/data/models/Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->body:Lcom/spectrum/data/models/Header;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->body:Lcom/spectrum/data/models/Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->hashTag:Lcom/spectrum/data/models/Header;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->hashTag:Lcom/spectrum/data/models/Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->buttons:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->buttons:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->mainImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->mainImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->backgroundImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->backgroundImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->seriesLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->seriesLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->networkLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->networkLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->gradient:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    iget-object p1, p1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->gradient:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAnalytics()Lcom/spectrum/data/models/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->analytics:Lcom/spectrum/data/models/Analytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundImage()Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->backgroundImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->body:Lcom/spectrum/data/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->buttons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->componentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGradient()Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->gradient:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHashTag()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->hashTag:Lcom/spectrum/data/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->header:Lcom/spectrum/data/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainImage()Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->mainImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkLogo()Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->networkLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeriesLogo()Lcom/spectrum/data/models/featureAlerts/PromoImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->seriesLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeader()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->subHeader:Lcom/spectrum/data/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->componentName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->analytics:Lcom/spectrum/data/models/Analytics;

    invoke-virtual {v1}, Lcom/spectrum/data/models/Analytics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->header:Lcom/spectrum/data/models/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/data/models/Header;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->subHeader:Lcom/spectrum/data/models/Header;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/data/models/Header;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->body:Lcom/spectrum/data/models/Header;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/Header;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->hashTag:Lcom/spectrum/data/models/Header;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/spectrum/data/models/Header;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->mainImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/spectrum/data/models/featureAlerts/PromoImage;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->backgroundImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/spectrum/data/models/featureAlerts/PromoImage;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->seriesLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/spectrum/data/models/featureAlerts/PromoImage;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->networkLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/spectrum/data/models/featureAlerts/PromoImage;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->gradient:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/spectrum/data/models/featureAlerts/PromoImage;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->componentName:Ljava/lang/String;

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->analytics:Lcom/spectrum/data/models/Analytics;

    iget-object v2, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->header:Lcom/spectrum/data/models/Header;

    iget-object v3, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->subHeader:Lcom/spectrum/data/models/Header;

    iget-object v4, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->body:Lcom/spectrum/data/models/Header;

    iget-object v5, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->hashTag:Lcom/spectrum/data/models/Header;

    iget-object v6, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->buttons:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->mainImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    iget-object v8, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->backgroundImage:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    iget-object v9, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->seriesLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    iget-object v10, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->networkLogo:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    iget-object v11, p0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->gradient:Lcom/spectrum/data/models/featureAlerts/PromoImage;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RenderConfig(componentName="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analytics="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subHeader="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashTag="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainImage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seriesLogo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkLogo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gradient="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/acn/asset/quantum/core/model/state/Content;
.super Lcom/acn/asset/quantum/core/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/state/Content$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u0000 L2\u00020\u0001:\u0001LB\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006Bq\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\u000e\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0000J\u000b\u0010<\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010C\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u00101J\u000b\u0010D\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003Jz\u0010E\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010J\u001a\u00020\u0011H\u00d6\u0001J\t\u0010K\u001a\u00020\u0004H\u00d6\u0001R \u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001aR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006M"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/state/Content;",
        "Lcom/acn/asset/quantum/core/model/BaseModel;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "stream",
        "Lcom/acn/asset/quantum/core/model/state/content/Stream;",
        "identifiers",
        "Lcom/acn/asset/quantum/core/model/state/content/Identifiers;",
        "details",
        "Lcom/acn/asset/quantum/core/model/state/content/Details;",
        "contentClass",
        "contentFormat",
        "purchaseId",
        "rentalDurationHours",
        "",
        "rentalExpirationDate",
        "",
        "programmer",
        "Lcom/acn/asset/quantum/core/model/state/content/Programmer;",
        "(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;)V",
        "getContentClass",
        "()Ljava/lang/String;",
        "setContentClass",
        "(Ljava/lang/String;)V",
        "getContentFormat",
        "setContentFormat",
        "getDetails",
        "()Lcom/acn/asset/quantum/core/model/state/content/Details;",
        "setDetails",
        "(Lcom/acn/asset/quantum/core/model/state/content/Details;)V",
        "getIdentifiers",
        "()Lcom/acn/asset/quantum/core/model/state/content/Identifiers;",
        "setIdentifiers",
        "(Lcom/acn/asset/quantum/core/model/state/content/Identifiers;)V",
        "getProgrammer",
        "()Lcom/acn/asset/quantum/core/model/state/content/Programmer;",
        "setProgrammer",
        "(Lcom/acn/asset/quantum/core/model/state/content/Programmer;)V",
        "getPurchaseId",
        "setPurchaseId",
        "getRentalDurationHours",
        "()Ljava/lang/Integer;",
        "setRentalDurationHours",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getRentalExpirationDate",
        "()Ljava/lang/Long;",
        "setRentalExpirationDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getStream",
        "()Lcom/acn/asset/quantum/core/model/state/content/Stream;",
        "setStream",
        "(Lcom/acn/asset/quantum/core/model/state/content/Stream;)V",
        "appendNewData",
        "",
        "newContent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;)Lcom/acn/asset/quantum/core/model/state/Content;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/acn/asset/quantum/core/model/state/Content$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private contentClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentClass"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentFormat"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private details:Lcom/acn/asset/quantum/core/model/state/content/Details;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private identifiers:Lcom/acn/asset/quantum/core/model/state/content/Identifiers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifiers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private programmer:Lcom/acn/asset/quantum/core/model/state/content/Programmer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "programmer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchaseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rentalDurationHours:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rentalDurationHours"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rentalExpirationDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rentalExpirationDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stream:Lcom/acn/asset/quantum/core/model/state/content/Stream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/Content$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/Content$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/state/Content;->Companion:Lcom/acn/asset/quantum/core/model/state/Content$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/acn/asset/quantum/core/model/state/Content;-><init>(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/Stream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/content/Identifiers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/state/content/Details;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/acn/asset/quantum/core/model/state/content/Programmer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/BaseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->stream:Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 5
    iput-object p2, p0, Lcom/acn/asset/quantum/core/model/state/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    .line 6
    iput-object p3, p0, Lcom/acn/asset/quantum/core/model/state/Content;->details:Lcom/acn/asset/quantum/core/model/state/content/Details;

    .line 7
    iput-object p4, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentClass:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentFormat:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/acn/asset/quantum/core/model/state/Content;->purchaseId:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalDurationHours:Ljava/lang/Integer;

    .line 11
    iput-object p8, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalExpirationDate:Ljava/lang/Long;

    .line 12
    iput-object p9, p0, Lcom/acn/asset/quantum/core/model/state/Content;->programmer:Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/acn/asset/quantum/core/model/state/Content;-><init>(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;->Companion:Lcom/acn/asset/quantum/core/model/state/content/Stream$Companion;

    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/Stream;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Stream;-><init>(Ljava/util/Map;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 14
    :goto_0
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/content/Identifiers;->Companion:Lcom/acn/asset/quantum/core/model/state/content/Identifiers$Companion;

    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Identifiers$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Identifiers;-><init>(Ljava/util/Map;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 15
    :goto_1
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/content/Details;->Companion:Lcom/acn/asset/quantum/core/model/state/content/Details$Companion;

    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Details$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/Details;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Details;-><init>(Ljava/util/Map;)V

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 16
    :goto_2
    const-string v0, "ctntContentClass"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 17
    const-string v0, "ctntContentFormat"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 18
    const-string v0, "ctntPurchaseId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 19
    const-string v0, "ctntRntlDurHours"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    .line 20
    const-string v0, "ctntRntlExpDate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    .line 21
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->Companion:Lcom/acn/asset/quantum/core/model/state/content/Programmer$Companion;

    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Programmer$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    invoke-direct {v1, p1}, Lcom/acn/asset/quantum/core/model/state/content/Programmer;-><init>(Ljava/util/Map;)V

    :cond_3
    move-object v11, v1

    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v11}, Lcom/acn/asset/quantum/core/model/state/Content;-><init>(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/state/Content;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/acn/asset/quantum/core/model/state/Content;->stream:Lcom/acn/asset/quantum/core/model/state/content/Stream;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/acn/asset/quantum/core/model/state/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/acn/asset/quantum/core/model/state/Content;->details:Lcom/acn/asset/quantum/core/model/state/content/Details;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/acn/asset/quantum/core/model/state/Content;->contentClass:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/acn/asset/quantum/core/model/state/Content;->contentFormat:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/acn/asset/quantum/core/model/state/Content;->purchaseId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalDurationHours:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalExpirationDate:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Content;->programmer:Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/acn/asset/quantum/core/model/state/Content;->copy(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;)Lcom/acn/asset/quantum/core/model/state/Content;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final appendNewData(Lcom/acn/asset/quantum/core/model/state/Content;)V
    .locals 2
    .param p1    # Lcom/acn/asset/quantum/core/model/state/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/Content;->stream:Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/Content;->setStream(Lcom/acn/asset/quantum/core/model/state/content/Stream;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->appendNewData(Lcom/acn/asset/quantum/core/model/state/content/Stream;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/Content;->getIdentifiers()Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/Content;->setIdentifiers(Lcom/acn/asset/quantum/core/model/state/content/Identifiers;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/Content;->getIdentifiers()Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/Identifiers;->appendNewData(Lcom/acn/asset/quantum/core/model/state/content/Identifiers;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/Content;->details:Lcom/acn/asset/quantum/core/model/state/content/Details;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/Content;->getDetails()Lcom/acn/asset/quantum/core/model/state/content/Details;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/Content;->setDetails(Lcom/acn/asset/quantum/core/model/state/content/Details;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/Content;->getDetails()Lcom/acn/asset/quantum/core/model/state/content/Details;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/Details;->appendNewData(Lcom/acn/asset/quantum/core/model/state/content/Details;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/Content;->contentClass:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/Content;->setContentClass(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/Content;->contentFormat:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_a
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/Content;->setContentFormat(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/Content;->purchaseId:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_b
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/Content;->setPurchaseId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/Content;->rentalDurationHours:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/Content;->setRentalDurationHours(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    :goto_6
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/Content;->rentalExpirationDate:Ljava/lang/Long;

    .line 122
    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/Content;->setRentalExpirationDate(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    :goto_7
    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/Content;->programmer:Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    .line 138
    .line 139
    if-nez p1, :cond_e

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/core/model/state/Content;->setProgrammer(Lcom/acn/asset/quantum/core/model/state/content/Programmer;)V

    .line 143
    .line 144
    .line 145
    :goto_8
    return-void
.end method

.method public final component1()Lcom/acn/asset/quantum/core/model/state/content/Stream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->stream:Lcom/acn/asset/quantum/core/model/state/content/Stream;

    return-object v0
.end method

.method public final component2()Lcom/acn/asset/quantum/core/model/state/content/Identifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    return-object v0
.end method

.method public final component3()Lcom/acn/asset/quantum/core/model/state/content/Details;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->details:Lcom/acn/asset/quantum/core/model/state/content/Details;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalDurationHours:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalExpirationDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Lcom/acn/asset/quantum/core/model/state/content/Programmer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->programmer:Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    return-object v0
.end method

.method public final copy(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;)Lcom/acn/asset/quantum/core/model/state/Content;
    .locals 11
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/Stream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/content/Identifiers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/state/content/Details;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/acn/asset/quantum/core/model/state/content/Programmer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/acn/asset/quantum/core/model/state/Content;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/acn/asset/quantum/core/model/state/Content;-><init>(Lcom/acn/asset/quantum/core/model/state/content/Stream;Lcom/acn/asset/quantum/core/model/state/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/content/Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/content/Programmer;)V

    return-object v10
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
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/state/Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/state/Content;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->stream:Lcom/acn/asset/quantum/core/model/state/content/Stream;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Content;->stream:Lcom/acn/asset/quantum/core/model/state/content/Stream;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->details:Lcom/acn/asset/quantum/core/model/state/content/Details;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Content;->details:Lcom/acn/asset/quantum/core/model/state/content/Details;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Content;->contentClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Content;->contentFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->purchaseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Content;->purchaseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalDurationHours:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Content;->rentalDurationHours:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalExpirationDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Content;->rentalExpirationDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->programmer:Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/Content;->programmer:Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getContentClass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetails()Lcom/acn/asset/quantum/core/model/state/content/Details;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->details:Lcom/acn/asset/quantum/core/model/state/content/Details;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifiers()Lcom/acn/asset/quantum/core/model/state/content/Identifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgrammer()Lcom/acn/asset/quantum/core/model/state/content/Programmer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->programmer:Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRentalDurationHours()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalDurationHours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRentalExpirationDate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalExpirationDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->stream:Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Content;->stream:Lcom/acn/asset/quantum/core/model/state/content/Stream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/Stream;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/Identifiers;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Content;->details:Lcom/acn/asset/quantum/core/model/state/content/Details;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/Details;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentClass:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentFormat:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Content;->purchaseId:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalDurationHours:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalExpirationDate:Ljava/lang/Long;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Content;->programmer:Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final setContentClass(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentFormat(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetails(Lcom/acn/asset/quantum/core/model/state/content/Details;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/Details;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->details:Lcom/acn/asset/quantum/core/model/state/content/Details;

    .line 2
    .line 3
    return-void
.end method

.method public final setIdentifiers(Lcom/acn/asset/quantum/core/model/state/content/Identifiers;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/Identifiers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgrammer(Lcom/acn/asset/quantum/core/model/state/content/Programmer;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/Programmer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->programmer:Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchaseId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRentalDurationHours(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalDurationHours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRentalExpirationDate(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalExpirationDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setStream(Lcom/acn/asset/quantum/core/model/state/content/Stream;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/Stream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->stream:Lcom/acn/asset/quantum/core/model/state/content/Stream;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content(stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->stream:Lcom/acn/asset/quantum/core/model/state/content/Stream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->details:Lcom/acn/asset/quantum/core/model/state/content/Details;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->contentFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->purchaseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rentalDurationHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalDurationHours:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rentalExpirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->rentalExpirationDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programmer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Content;->programmer:Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

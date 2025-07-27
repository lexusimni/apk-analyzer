.class public final Lcom/spectrum/data/models/uiNode/dataModels/Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J[\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "Ljava/io/Serializable;",
        "type",
        "Lcom/spectrum/data/models/uiNode/dataModels/ActionType;",
        "path",
        "",
        "routeId",
        "section",
        "Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;",
        "media",
        "Lcom/spectrum/data/models/uiNode/dataModels/Media;",
        "extraParams",
        "Lcom/google/gson/JsonObject;",
        "analytics",
        "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V",
        "getAnalytics",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "getExtraParams",
        "()Lcom/google/gson/JsonObject;",
        "getMedia",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Media;",
        "getPath",
        "()Ljava/lang/String;",
        "getRouteId",
        "getSection",
        "()Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;",
        "getType",
        "()Lcom/spectrum/data/models/uiNode/dataModels/ActionType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final extraParams:Lcom/google/gson/JsonObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final media:Lcom/spectrum/data/models/uiNode/dataModels/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final routeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final section:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/uiNode/dataModels/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->type:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 3
    iput-object p2, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->path:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->routeId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->section:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    .line 6
    iput-object p5, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 7
    iput-object p6, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->extraParams:Lcom/google/gson/JsonObject;

    .line 8
    iput-object p7, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 9
    invoke-direct/range {p2 .. p9}, Lcom/spectrum/data/models/uiNode/dataModels/Action;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/dataModels/Action;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->type:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->path:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->routeId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->section:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->extraParams:Lcom/google/gson/JsonObject;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->copy(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)Lcom/spectrum/data/models/uiNode/dataModels/Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->type:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->section:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    return-object v0
.end method

.method public final component5()Lcom/spectrum/data/models/uiNode/dataModels/Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    return-object v0
.end method

.method public final component6()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->extraParams:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component7()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    return-object v0
.end method

.method public final copy(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)Lcom/spectrum/data/models/uiNode/dataModels/Action;
    .locals 9
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/uiNode/dataModels/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/spectrum/data/models/uiNode/dataModels/Action;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->type:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/Action;->type:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/Action;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->routeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/Action;->routeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->section:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/Action;->section:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/Action;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->extraParams:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/Action;->extraParams:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    iget-object p1, p1, Lcom/spectrum/data/models/uiNode/dataModels/Action;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraParams()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->extraParams:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->routeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSection()Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->section:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->type:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->type:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->path:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->routeId:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->section:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->extraParams:Lcom/google/gson/JsonObject;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->type:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->routeId:Ljava/lang/String;

    iget-object v3, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->section:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    iget-object v4, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    iget-object v5, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->extraParams:Lcom/google/gson/JsonObject;

    iget-object v6, p0, Lcom/spectrum/data/models/uiNode/dataModels/Action;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Action(type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routeId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analytics="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

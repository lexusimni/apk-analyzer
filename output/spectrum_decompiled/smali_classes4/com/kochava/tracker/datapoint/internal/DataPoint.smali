.class public final Lcom/kochava/tracker/datapoint/internal/DataPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/datapoint/internal/DataPointApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/List;


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;Lcom/kochava/tracker/datapoint/internal/DataPointLocation;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPoint;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kochava/tracker/datapoint/internal/DataPoint;->b:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/kochava/tracker/datapoint/internal/DataPoint;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/kochava/tracker/datapoint/internal/DataPoint;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/kochava/tracker/datapoint/internal/DataPoint;->e:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPoint;->f:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static varargs buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _, _, _ -> new"
    .end annotation

    .line 1
    new-instance v7, Lcom/kochava/tracker/datapoint/internal/DataPoint;

    .line 2
    .line 3
    sget-object v2, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Data:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/kochava/tracker/datapoint/internal/DataPoint;-><init>(Ljava/lang/String;Lcom/kochava/tracker/datapoint/internal/DataPointLocation;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static varargs buildEnvelope(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _, _, _ -> new"
    .end annotation

    .line 1
    new-instance v7, Lcom/kochava/tracker/datapoint/internal/DataPoint;

    .line 2
    .line 3
    sget-object v2, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Envelope:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/kochava/tracker/datapoint/internal/DataPoint;-><init>(Ljava/lang/String;Lcom/kochava/tracker/datapoint/internal/DataPointLocation;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPoint;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Lcom/kochava/tracker/datapoint/internal/DataPointLocation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPoint;->b:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowBackFill()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPoint;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowOverwrite()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPoint;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInPayload(Lcom/kochava/tracker/payload/internal/PayloadType;)Z
    .locals 1
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPoint;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isMergedValue()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPoint;->e:Z

    .line 2
    .line 3
    return v0
.end method

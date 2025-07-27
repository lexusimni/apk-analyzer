.class public Lcom/spectrum/cm/analytics/util/AggregateInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000fJ\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010*\u001a\u00020\u000fH\u0016J\u0016\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010-\u001a\u00020\u0006H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@AX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013R\u001a\u0010!\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/AggregateInt;",
        "",
        "()V",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "postfix",
        "",
        "(Lorg/json/JSONObject;Ljava/lang/String;)V",
        "average",
        "",
        "getAverage$analytics_release",
        "()F",
        "setAverage$analytics_release",
        "(F)V",
        "avg",
        "",
        "getAvg",
        "()I",
        "setAvg$analytics_release",
        "(I)V",
        "max",
        "getMax",
        "setMax",
        "min",
        "getMin",
        "setMin",
        "sampleList",
        "",
        "getSampleList$analytics_release",
        "()Ljava/util/List;",
        "samples",
        "getSamples",
        "setSamples",
        "sum",
        "getSum$analytics_release",
        "setSum$analytics_release",
        "add",
        "",
        "value",
        "equals",
        "",
        "other",
        "hashCode",
        "putAttributes",
        "postFix",
        "toString",
        "Companion",
        "analytics_release"
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
.field public static final Companion:Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private average:F

.field private max:I

.field private min:I

.field private final sampleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private samples:I

.field private sum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/util/AggregateInt;->Companion:Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/util/AggregateInt;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->sampleList:Ljava/util/List;

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->max:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->min:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->sampleList:Ljava/util/List;

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->max:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->min:I

    .line 9
    sget-object v0, Lcom/spectrum/cm/analytics/util/AggregateInt;->Companion:Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;

    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;->getSamplesAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->samples:I

    .line 10
    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;->getAvgAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->average:F

    .line 11
    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;->getMaxAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->max:I

    .line 12
    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;->getMinAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->min:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/AggregateInt;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized add(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->min:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->min:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->max:I

    .line 12
    .line 13
    if-le p1, v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->max:I

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->sampleList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->sum:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->sum:I

    .line 30
    .line 31
    iget p1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->samples:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->samples:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr v0, p1

    .line 40
    iput v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->average:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->samples:I

    .line 12
    .line 13
    check-cast p1, Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 14
    .line 15
    iget v3, p1, Lcom/spectrum/cm/analytics/util/AggregateInt;->samples:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getAvg()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getAvg()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->max:I

    .line 30
    .line 31
    iget v3, p1, Lcom/spectrum/cm/analytics/util/AggregateInt;->max:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->min:I

    .line 36
    .line 37
    iget p1, p1, Lcom/spectrum/cm/analytics/util/AggregateInt;->min:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public final getAverage$analytics_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->average:F

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized getAvg()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->average:F

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSampleList$analytics_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->sampleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSamples()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->samples:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSum$analytics_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->sum:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->samples:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getAvg()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->max:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->min:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final declared-synchronized putAttributes(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "postFix"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "jsonObject"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/spectrum/cm/analytics/util/AggregateInt;->Companion:Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;->getMinAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->min:I

    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;->getMaxAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->max:I

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;->getAvgAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getAvg()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/AggregateInt$Companion;->getSamplesAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->samples:I

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final setAverage$analytics_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->average:F

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized setAvg$analytics_release(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    int-to-float p1, p1

    .line 3
    :try_start_0
    iput p1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->average:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->max:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->min:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSamples(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->samples:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSum$analytics_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->sum:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->samples:I

    .line 2
    .line 3
    iget v1, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->average:F

    .line 4
    .line 5
    iget v2, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->max:I

    .line 6
    .line 7
    iget v3, p0, Lcom/spectrum/cm/analytics/util/AggregateInt;->min:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "AggregateInt{mSamples="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mAverage="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", mMax="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", mMin="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "}"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

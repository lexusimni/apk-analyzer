.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J1\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0082 J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/graphics/path/ConicConverter;",
        "",
        "()V",
        "currentQuadratic",
        "",
        "getCurrentQuadratic",
        "()I",
        "setCurrentQuadratic",
        "(I)V",
        "<set-?>",
        "quadraticCount",
        "getQuadraticCount",
        "quadraticData",
        "",
        "convert",
        "",
        "points",
        "weight",
        "",
        "tolerance",
        "offset",
        "internalConicToQuadratics",
        "conicPoints",
        "quadraticPoints",
        "nextQuadratic",
        "",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentQuadratic:I

.field private quadraticCount:I

.field private quadraticData:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic convert$default(Landroidx/graphics/path/ConicConverter;[FFFIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/path/ConicConverter;->convert([FFFI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final native internalConicToQuadratics([FI[FFF)I
.end method

.method public static synthetic nextQuadratic$default(Landroidx/graphics/path/ConicConverter;[FIILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final convert([FFFI)V
    .locals 8
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p4

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    new-array v5, v0, [F

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v4, p4

    .line 35
    move v6, p2

    .line 36
    move v7, p3

    .line 37
    invoke-direct/range {v2 .. v7}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 45
    .line 46
    return-void
.end method

.method public final getCurrentQuadratic()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuadraticCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final nextQuadratic([FI)Z
    .locals 5
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 15
    .line 16
    aget v3, v2, v1

    .line 17
    .line 18
    aput v3, p1, p2

    .line 19
    .line 20
    add-int/lit8 v3, p2, 0x1

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget v4, v2, v4

    .line 25
    .line 26
    aput v4, p1, v3

    .line 27
    .line 28
    add-int/lit8 v3, p2, 0x2

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x2

    .line 31
    .line 32
    aget v4, v2, v4

    .line 33
    .line 34
    aput v4, p1, v3

    .line 35
    .line 36
    add-int/lit8 v3, p2, 0x3

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x3

    .line 39
    .line 40
    aget v4, v2, v4

    .line 41
    .line 42
    aput v4, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, p2, 0x4

    .line 45
    .line 46
    add-int/lit8 v4, v1, 0x4

    .line 47
    .line 48
    aget v4, v2, v4

    .line 49
    .line 50
    aput v4, p1, v3

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x5

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x5

    .line 55
    .line 56
    aget v1, v2, v1

    .line 57
    .line 58
    aput v1, p1, p2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 63
    .line 64
    return p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final setCurrentQuadratic(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 2
    .line 3
    return-void
.end method

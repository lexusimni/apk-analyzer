.class public final Landroidx/compose/ui/text/ParagraphInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003JO\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001J\n\u0010-\u001a\u00020.*\u00020.J\n\u0010-\u001a\u00020/*\u00020/J\u001e\u0010-\u001a\u000200*\u0002002\u0008\u0008\u0002\u00101\u001a\u00020(\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\n\u00104\u001a\u00020\u0005*\u00020\u0005J\n\u00105\u001a\u00020\u0005*\u00020\u0005J\n\u00106\u001a\u00020\n*\u00020\nJ\u0014\u00107\u001a\u000208*\u000208\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\n\u00107\u001a\u00020.*\u00020.J\n\u0010;\u001a\u00020\u0005*\u00020\u0005J\n\u0010<\u001a\u00020\u0005*\u00020\u0005J\n\u0010=\u001a\u00020\n*\u00020\nR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "",
        "paragraph",
        "Landroidx/compose/ui/text/Paragraph;",
        "startIndex",
        "",
        "endIndex",
        "startLineIndex",
        "endLineIndex",
        "top",
        "",
        "bottom",
        "(Landroidx/compose/ui/text/Paragraph;IIIIFF)V",
        "getBottom",
        "()F",
        "setBottom",
        "(F)V",
        "getEndIndex",
        "()I",
        "getEndLineIndex",
        "setEndLineIndex",
        "(I)V",
        "length",
        "getLength",
        "getParagraph",
        "()Landroidx/compose/ui/text/Paragraph;",
        "getStartIndex",
        "getStartLineIndex",
        "setStartLineIndex",
        "getTop",
        "setTop",
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
        "hashCode",
        "toString",
        "",
        "toGlobal",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/text/TextRange;",
        "treatZeroAsNull",
        "toGlobal-xdX6-G0",
        "(JZ)J",
        "toGlobalIndex",
        "toGlobalLineIndex",
        "toGlobalYPosition",
        "toLocal",
        "Landroidx/compose/ui/geometry/Offset;",
        "toLocal-MK-Hz9U",
        "(J)J",
        "toLocalIndex",
        "toLocalLineIndex",
        "toLocalYPosition",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bottom:F

.field private final endIndex:I

.field private endLineIndex:I

.field private final paragraph:Landroidx/compose/ui/text/Paragraph;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startIndex:I

.field private startLineIndex:I

.field private top:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/Paragraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 7
    iput p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 8
    iput p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/Paragraph;IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 9
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/ParagraphInfo;Landroidx/compose/ui/text/Paragraph;IIIIFFILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/ParagraphInfo;->copy(Landroidx/compose/ui/text/Paragraph;IIIIFF)Landroidx/compose/ui/text/ParagraphInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/Paragraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    return v0
.end method

.method public final copy(Landroidx/compose/ui/text/Paragraph;IIIIFF)Landroidx/compose/ui/text/ParagraphInfo;
    .locals 9
    .param p1    # Landroidx/compose/ui/text/Paragraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Landroidx/compose/ui/text/ParagraphInfo;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    return-object v8
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
    instance-of v1, p1, Landroidx/compose/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLength()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getParagraph()Landroidx/compose/ui/text/Paragraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final setBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setEndLineIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartLineIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 2
    .line 3
    return-void
.end method

.method public final toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final toGlobal(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    return-object p1
.end method

.method public final toGlobal-xdX6-G0(JZ)J
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p3, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final toGlobalIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final toGlobalLineIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final toGlobalYPosition(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toLocal-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 10
    .line 11
    sub-float/2addr p1, p2

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final toLocalIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final toLocalLineIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final toLocalYPosition(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphInfo(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

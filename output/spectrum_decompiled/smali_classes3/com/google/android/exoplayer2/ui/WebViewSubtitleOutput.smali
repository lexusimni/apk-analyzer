.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$Output;


# static fields
.field private static final CSS_LINE_HEIGHT:F = 1.2f

.field private static final DEFAULT_BACKGROUND_CSS_CLASS:Ljava/lang/String; = "default_bg"


# instance fields
.field private bottomPaddingFraction:F

.field private final canvasSubtitleOutput:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field private defaultTextSize:F

.field private defaultTextSizeType:I

.field private style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

.field private textCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSize:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$1;-><init>(Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static anchorTypeToTranslatePercent(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private static convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$2;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string/jumbo p0, "start"

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static convertCaptionStyleToCssTextShadow(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeType:I

    .line 4
    .line 5
    if-eq v2, v1, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "unset"

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    const-string p0, "-0.05em -0.05em 0.15em %s"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    const-string p0, "0.06em 0.08em 0.15em %s"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget p0, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v1, v0

    .line 63
    .line 64
    const-string p0, "0.1em 0.12em 0.15em %s"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    iget p0, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v1, v0

    .line 80
    .line 81
    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 82
    .line 83
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private convertTextSizeToCss(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleViewUtils;->resolveTextSize(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string/jumbo p1, "unset"

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    div-float/2addr p1, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    const-string p1, "%.2fpx"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private static convertVerticalTypeToCss(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "horizontal-tb"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string/jumbo p0, "vertical-lr"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string/jumbo p0, "vertical-rl"

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static getBlockShearTransformFunction(Lcom/google/android/exoplayer2/text/Cue;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpl-float v3, v2, v3

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p0, "skewX"

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string/jumbo p0, "skewY"

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p0, v1, v3

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    const-string p0, "%s(%.2fdeg)"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method

.method private updateWebView()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->foregroundColor:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    .line 17
    .line 18
    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertTextSizeToCss(IF)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertCaptionStyleToCssTextShadow(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v2, v8, v9

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v8, v2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v5, v8, v3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v6, v8, v5

    .line 51
    .line 52
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 53
    .line 54
    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "default_bg"

    .line 67
    .line 68
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->cssAllClassDescendantsSelector(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 73
    .line 74
    iget v11, v11, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->backgroundColor:I

    .line 75
    .line 76
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-array v12, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v11, v12, v9

    .line 83
    .line 84
    const-string v11, "background-color:%s;"

    .line 85
    .line 86
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v10, v11, :cond_12

    .line 101
    .line 102
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/google/android/exoplayer2/text/Cue;

    .line 109
    .line 110
    iget v12, v11, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 111
    .line 112
    const v13, -0x800001

    .line 113
    .line 114
    .line 115
    const/high16 v14, 0x42c80000    # 100.0f

    .line 116
    .line 117
    cmpl-float v15, v12, v13

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    mul-float v12, v12, v14

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 125
    .line 126
    :goto_1
    iget v15, v11, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 127
    .line 128
    invoke-static {v15}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 133
    .line 134
    const/high16 v17, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const-string v5, "%.2f%%"

    .line 137
    .line 138
    cmpl-float v18, v7, v13

    .line 139
    .line 140
    if-eqz v18, :cond_4

    .line 141
    .line 142
    iget v3, v11, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 143
    .line 144
    if-eq v3, v2, :cond_2

    .line 145
    .line 146
    mul-float v7, v7, v14

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v7, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, v7, v9

    .line 155
    .line 156
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 161
    .line 162
    if-ne v7, v2, :cond_1

    .line 163
    .line 164
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 165
    .line 166
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    neg-int v7, v7

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 173
    .line 174
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_2
    const/4 v13, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    const/4 v3, 0x0

    .line 181
    const-string v13, "%.2fem"

    .line 182
    .line 183
    cmpl-float v3, v7, v3

    .line 184
    .line 185
    if-ltz v3, :cond_3

    .line 186
    .line 187
    mul-float v7, v7, v4

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-array v7, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v3, v7, v9

    .line 196
    .line 197
    invoke-static {v13, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v7, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    neg-float v3, v7

    .line 204
    sub-float v3, v3, v17

    .line 205
    .line 206
    mul-float v3, v3, v4

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-array v7, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v3, v7, v9

    .line 215
    .line 216
    invoke-static {v13, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    iget v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 224
    .line 225
    sub-float v17, v17, v3

    .line 226
    .line 227
    mul-float v17, v17, v14

    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-array v7, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v3, v7, v9

    .line 236
    .line 237
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v7, -0x64

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    iget v4, v11, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 245
    .line 246
    const v19, -0x800001

    .line 247
    .line 248
    .line 249
    cmpl-float v19, v4, v19

    .line 250
    .line 251
    if-eqz v19, :cond_5

    .line 252
    .line 253
    mul-float v4, v4, v14

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-array v14, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v4, v14, v9

    .line 262
    .line 263
    invoke-static {v5, v14}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_4

    .line 268
    :cond_5
    const-string v4, "fit-content"

    .line 269
    .line 270
    :goto_4
    iget-object v5, v11, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 271
    .line 272
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v14, v11, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 277
    .line 278
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertVerticalTypeToCss(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iget v9, v11, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 283
    .line 284
    iget v2, v11, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    .line 285
    .line 286
    invoke-direct {v0, v9, v2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertTextSizeToCss(IF)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-boolean v9, v11, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 291
    .line 292
    if-eqz v9, :cond_6

    .line 293
    .line 294
    iget v9, v11, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 298
    .line 299
    iget v9, v9, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->windowColor:I

    .line 300
    .line 301
    :goto_5
    invoke-static {v9}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    move/from16 v20, v7

    .line 306
    .line 307
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 308
    .line 309
    const-string/jumbo v21, "right"

    .line 310
    .line 311
    .line 312
    const-string/jumbo v22, "top"

    .line 313
    .line 314
    .line 315
    const-string v23, "left"

    .line 316
    .line 317
    move/from16 v24, v15

    .line 318
    .line 319
    const/4 v15, 0x1

    .line 320
    if-eq v7, v15, :cond_b

    .line 321
    .line 322
    const/4 v15, 0x2

    .line 323
    if-eq v7, v15, :cond_9

    .line 324
    .line 325
    if-eqz v13, :cond_7

    .line 326
    .line 327
    const-string v22, "bottom"

    .line 328
    .line 329
    :cond_7
    move-object/from16 v21, v22

    .line 330
    .line 331
    move-object/from16 v22, v23

    .line 332
    .line 333
    :cond_8
    :goto_6
    const/4 v13, 0x2

    .line 334
    goto :goto_8

    .line 335
    :cond_9
    if-eqz v13, :cond_a

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    :goto_7
    move-object/from16 v21, v23

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    if-eqz v13, :cond_8

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_8
    if-eq v7, v13, :cond_d

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    if-ne v7, v13, :cond_c

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_c
    const-string/jumbo v7, "width"

    .line 351
    .line 352
    .line 353
    move/from16 v15, v24

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    :goto_9
    const-string v7, "height"

    .line 357
    .line 358
    move/from16 v15, v20

    .line 359
    .line 360
    move/from16 v20, v24

    .line 361
    .line 362
    :goto_a
    iget-object v13, v11, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v23

    .line 368
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v23

    .line 372
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 377
    .line 378
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->convert(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v23

    .line 394
    if-eqz v23, :cond_10

    .line 395
    .line 396
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v23

    .line 400
    move-object/from16 v24, v13

    .line 401
    .line 402
    move-object/from16 v13, v23

    .line 403
    .line 404
    check-cast v13, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    move-object/from16 v25, v0

    .line 411
    .line 412
    move-object/from16 v0, v23

    .line 413
    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_e
    const/4 v0, 0x0

    .line 436
    goto :goto_d

    .line 437
    :cond_f
    :goto_c
    const/4 v0, 0x1

    .line 438
    :goto_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v13, v24

    .line 442
    .line 443
    move-object/from16 v0, v25

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_10
    move-object/from16 v25, v0

    .line 447
    .line 448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->getBlockShearTransformFunction(Lcom/google/android/exoplayer2/text/Cue;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    move-object/from16 v23, v6

    .line 469
    .line 470
    const/16 v6, 0xe

    .line 471
    .line 472
    new-array v6, v6, [Ljava/lang/Object;

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    aput-object v0, v6, v19

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    aput-object v22, v6, v0

    .line 480
    .line 481
    const/4 v0, 0x2

    .line 482
    aput-object v12, v6, v0

    .line 483
    .line 484
    const/4 v12, 0x3

    .line 485
    aput-object v21, v6, v12

    .line 486
    .line 487
    const/16 v16, 0x4

    .line 488
    .line 489
    aput-object v3, v6, v16

    .line 490
    .line 491
    const/4 v3, 0x5

    .line 492
    aput-object v7, v6, v3

    .line 493
    .line 494
    const/4 v3, 0x6

    .line 495
    aput-object v4, v6, v3

    .line 496
    .line 497
    const/4 v3, 0x7

    .line 498
    aput-object v5, v6, v3

    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    aput-object v14, v6, v3

    .line 503
    .line 504
    const/16 v3, 0x9

    .line 505
    .line 506
    aput-object v2, v6, v3

    .line 507
    .line 508
    const/16 v2, 0xa

    .line 509
    .line 510
    aput-object v9, v6, v2

    .line 511
    .line 512
    const/16 v2, 0xb

    .line 513
    .line 514
    aput-object v13, v6, v2

    .line 515
    .line 516
    const/16 v2, 0xc

    .line 517
    .line 518
    aput-object v15, v6, v2

    .line 519
    .line 520
    const/16 v2, 0xd

    .line 521
    .line 522
    aput-object v20, v6, v2

    .line 523
    .line 524
    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 525
    .line 526
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, "<span class=\'%s\'>"

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    new-array v4, v3, [Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    aput-object v8, v4, v5

    .line 540
    .line 541
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v2, v11, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 549
    .line 550
    const-string v4, "</span>"

    .line 551
    .line 552
    if-eqz v2, :cond_11

    .line 553
    .line 554
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-array v6, v3, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object v2, v6, v5

    .line 561
    .line 562
    const-string v2, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 563
    .line 564
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-object/from16 v2, v25

    .line 572
    .line 573
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_11
    move-object/from16 v2, v25

    .line 583
    .line 584
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    :goto_e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v2, "</div>"

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    add-int/2addr v10, v2

    .line 599
    const/4 v3, 0x2

    .line 600
    const v4, 0x3f99999a    # 1.2f

    .line 601
    .line 602
    .line 603
    const/4 v5, 0x3

    .line 604
    const/4 v7, 0x4

    .line 605
    const/4 v9, 0x0

    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    move-object/from16 v6, v23

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_12
    move-object/from16 v23, v6

    .line 613
    .line 614
    const-string v0, "</div></body></html>"

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v2, "<html><head><style>"

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_13

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string/jumbo v4, "{"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-object/from16 v4, v23

    .line 659
    .line 660
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string/jumbo v3, "}"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_13
    const-string v2, "</style></head>"

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, p0

    .line 690
    .line 691
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 698
    .line 699
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/4 v3, 0x1

    .line 704
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string/jumbo v3, "text/html"

    .line 709
    .line 710
    .line 711
    const-string v4, "base64"

    .line 712
    .line 713
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public update(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/exoplayer2/text/Cue;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->update(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

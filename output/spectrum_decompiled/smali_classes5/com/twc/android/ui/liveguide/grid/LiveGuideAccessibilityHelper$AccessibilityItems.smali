.class final Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccessibilityItems"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "text",
        "",
        "contentType",
        "Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;",
        "(Landroid/graphics/Rect;Ljava/lang/String;Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;)V",
        "getContentType",
        "()Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "getText",
        "()Ljava/lang/String;",
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


# instance fields
.field private final contentType:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;->rect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;->text:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;->contentType:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getContentType()Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;->contentType:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

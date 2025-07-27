.class abstract Lcom/google/android/material/progressindicator/DrawingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field protected b:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method abstract adjustCanvas(Landroid/graphics/Canvas;F)V
.end method

.method protected b(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->b:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 2
    .line 3
    return-void
.end method

.method c(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawingDelegate;->adjustCanvas(Landroid/graphics/Canvas;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method abstract fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method abstract getPreferredHeight()I
.end method

.method abstract getPreferredWidth()I
.end method

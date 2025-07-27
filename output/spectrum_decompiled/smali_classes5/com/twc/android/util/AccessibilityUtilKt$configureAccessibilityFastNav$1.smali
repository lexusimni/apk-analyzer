.class public final Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/util/AccessibilityUtilKt;->configureAccessibilityFastNav(Landroid/content/Context;Landroid/widget/Spinner;Landroid/view/View;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0014\u0010\u000e\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "com/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "initialFocus",
        "",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccessibilityUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityUtil.kt\ncom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,126:1\n188#2,3:127\n*S KotlinDebug\n*F\n+ 1 AccessibilityUtil.kt\ncom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1\n*L\n87#1:127,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Z

.field final synthetic d:Landroid/widget/Spinner;

.field private initialFocus:Z


# direct methods
.method constructor <init>(Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;Lkotlin/jvm/functions/Function1;ZLandroid/widget/Spinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1;->a:Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1;->d:Landroid/widget/Spinner;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1;->initialFocus:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string p4, "parent"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1;->a:Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1;->initialFocus:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1;->c:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1;->d:Landroid/widget/Spinner;

    .line 38
    .line 39
    new-instance p2, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1$onItemSelected$$inlined$postDelayed$1;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1$onItemSelected$$inlined$postDelayed$1;-><init>(Landroid/widget/Spinner;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p3, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/twc/android/util/AccessibilityUtilKt$configureAccessibilityFastNav$1;->initialFocus:Z

    .line 51
    .line 52
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

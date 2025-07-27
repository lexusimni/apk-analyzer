.class public final Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->setupDateSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "com/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "initialLoad",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

.field private initialLoad:Z


# direct methods
.method constructor <init>(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;->a:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;->initialLoad:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;->onItemSelected$lambda$0(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;ZI)V

    return-void
.end method

.method private static final onItemSelected$lambda$0(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;ZI)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->access$getBinding$p(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->dateSpinner:Landroid/widget/Spinner;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->access$getBinding$p(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->timeSpinner:Landroid/widget/Spinner;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->access$announceDateTimeSpinners(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object p2, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;->a:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string p4, "null cannot be cast to non-null type kotlin.Long"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    invoke-static {p2, p4, p5}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->access$setDateSelected$p(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;->initialLoad:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;->a:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->access$getBinding$p(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->dateSpinner:Landroid/widget/Spinner;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;->a:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->access$getGoToNowInTimeAdapter$p(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;->a:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->access$repopulateTimeAdapter(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;->a:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->access$getBinding$p(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->timeSpinner:Landroid/widget/Spinner;

    .line 65
    .line 66
    iget-object p4, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;->a:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    .line 67
    .line 68
    new-instance p5, Lu/c;

    .line 69
    .line 70
    invoke-direct {p5, p4, p1, p3}, Lu/c;-><init>(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;ZI)V

    .line 71
    .line 72
    .line 73
    const-wide/16 p3, 0x96

    .line 74
    .line 75
    invoke-virtual {p2, p5, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;->initialLoad:Z

    .line 80
    .line 81
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

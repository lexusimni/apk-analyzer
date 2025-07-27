.class public final Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;
.super Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$OnSwipeToDeleteDraw;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\tR\u0011\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\tR\u0011\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;",
        "Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;",
        "Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$OnSwipeToDeleteDraw;",
        "binding",
        "Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;",
        "(Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;)V",
        "date",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getDate",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "mainLayout",
        "Landroid/widget/RelativeLayout;",
        "getMainLayout",
        "()Landroid/widget/RelativeLayout;",
        "options",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getOptions",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "root",
        "Landroid/widget/LinearLayout;",
        "getRoot",
        "()Landroid/widget/LinearLayout;",
        "time",
        "getTime",
        "title",
        "getTitle",
        "titleLayout",
        "getTitleLayout",
        "getItemHeight",
        "",
        "getMainView",
        "getTopPosition",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final date:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainLayout:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleLayout:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;)V
    .locals 3
    .param p1    # Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v2}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->root:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;->mainLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const-string v1, "mainLayout"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->mainLayout:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;->titleLayout:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const-string v1, "titleLayout"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->titleLayout:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;->scheduledTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    const-string v1, "scheduledTitle"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;->scheduledTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    const-string v1, "scheduledTime"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->time:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;->scheduledDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    const-string v1, "scheduledDate"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->date:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/TWCableTV/databinding/CdvrScheduledRecordingsItemBinding;->scheduledOptions:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    const-string v0, "scheduledOptions"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->options:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final getDate()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->date:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->mainLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->mainLayout:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final getMainLayout()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->mainLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->getMainView()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getMainView()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->mainLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getOptions()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->options:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->root:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->time:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleLayout()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->titleLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->date:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsItemViewHolder;->date:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    .line 30
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_0
    return v0
.end method

.class public final Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final background:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final conflictInstructions:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deleteCheckBox:Lcom/twc/android/ui/utils/DeleteCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final networkAttribution:Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final recordingDate:Lcom/twc/android/ui/utils/TimeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/twc/android/ui/rdvr2/ScheduledRecRow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sectionHeader:Lcom/twc/android/ui/utils/TimeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showBlocked:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showCard:Lcom/twc/android/ui/utils/UrlImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twc/android/ui/rdvr2/ScheduledRecRow;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/twc/android/ui/utils/DeleteCheckBox;Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;Lcom/twc/android/ui/utils/TimeTextView;Lcom/twc/android/ui/utils/TimeTextView;Landroid/widget/ImageView;Lcom/twc/android/ui/utils/UrlImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/rdvr2/ScheduledRecRow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/twc/android/ui/utils/DeleteCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/twc/android/ui/utils/TimeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/twc/android/ui/utils/TimeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/twc/android/ui/utils/UrlImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->rootView:Lcom/twc/android/ui/rdvr2/ScheduledRecRow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->background:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->conflictInstructions:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->deleteCheckBox:Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->networkAttribution:Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->recordingDate:Lcom/twc/android/ui/utils/TimeTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->sectionHeader:Lcom/twc/android/ui/utils/TimeTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->showBlocked:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->showCard:Lcom/twc/android/ui/utils/UrlImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->title:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->background:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/TWCableTV/R$id;->conflictInstructions:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/TWCableTV/R$id;->deleteCheckBox:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    sget v0, Lcom/TWCableTV/R$id;->networkAttribution:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v7, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget v0, Lcom/TWCableTV/R$id;->recordingDate:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/twc/android/ui/utils/TimeTextView;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    sget v0, Lcom/TWCableTV/R$id;->sectionHeader:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lcom/twc/android/ui/utils/TimeTextView;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    sget v0, Lcom/TWCableTV/R$id;->showBlocked:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    sget v0, Lcom/TWCableTV/R$id;->showCard:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Lcom/twc/android/ui/utils/UrlImageView;

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    sget v0, Lcom/TWCableTV/R$id;->title:I

    .line 95
    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v12, v1

    .line 101
    check-cast v12, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    new-instance v0, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Lcom/twc/android/ui/rdvr2/ScheduledRecRow;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    invoke-direct/range {v2 .. v12}, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;-><init>(Lcom/twc/android/ui/rdvr2/ScheduledRecRow;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/twc/android/ui/utils/DeleteCheckBox;Lcom/TWCableTV/databinding/Rdvr2NetworkAttributionBinding;Lcom/twc/android/ui/utils/TimeTextView;Lcom/twc/android/ui/utils/TimeTextView;Landroid/widget/ImageView;Lcom/twc/android/ui/utils/UrlImageView;Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v1, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/TWCableTV/R$layout;->rdvr2_scheduled_row:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->getRoot()Lcom/twc/android/ui/rdvr2/ScheduledRecRow;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/twc/android/ui/rdvr2/ScheduledRecRow;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/Rdvr2ScheduledRowBinding;->rootView:Lcom/twc/android/ui/rdvr2/ScheduledRecRow;

    return-object v0
.end method

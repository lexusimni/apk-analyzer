.class public final Lcom/TWCableTV/databinding/SettingsFeedbackBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bogusFocusHolder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final feedbackCategorySpinner:Lcom/charter/kite/KiteSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final feedbackDefaultSourceApp:Lcom/charter/kite/KiteTextViewBody;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final feedbackInput:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final feedbackSourceAppSpinner:Lcom/charter/kite/KiteSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final feedbackSourceAppSpinnerCaption:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final feedbackUserFeedback:Lcom/charter/kite/KiteInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;Lcom/charter/kite/KiteSpinner;Lcom/charter/kite/KiteTextViewBody;Landroid/widget/LinearLayout;Lcom/charter/kite/KiteSpinner;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteInputEditText;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/charter/kite/KiteSpinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/charter/kite/KiteTextViewBody;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/charter/kite/KiteSpinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/charter/kite/KiteTextViewCaption1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/charter/kite/KiteInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->rootView:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->bogusFocusHolder:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackCategorySpinner:Lcom/charter/kite/KiteSpinner;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackDefaultSourceApp:Lcom/charter/kite/KiteTextViewBody;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackInput:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackSourceAppSpinner:Lcom/charter/kite/KiteSpinner;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackSourceAppSpinnerCaption:Lcom/charter/kite/KiteTextViewCaption1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackUserFeedback:Lcom/charter/kite/KiteInputEditText;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/TWCableTV/databinding/SettingsFeedbackBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->bogusFocusHolder:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/TWCableTV/R$id;->feedbackCategorySpinner:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/charter/kite/KiteSpinner;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/TWCableTV/R$id;->feedbackDefaultSourceApp:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/charter/kite/KiteTextViewBody;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/TWCableTV/R$id;->feedbackInput:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/TWCableTV/R$id;->feedbackSourceAppSpinner:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/charter/kite/KiteSpinner;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/TWCableTV/R$id;->feedbackSourceAppSpinnerCaption:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lcom/charter/kite/KiteTextViewCaption1;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    sget v0, Lcom/TWCableTV/R$id;->feedbackUserFeedback:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lcom/charter/kite/KiteInputEditText;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    new-instance v0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Landroid/widget/ScrollView;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;-><init>(Landroid/widget/ScrollView;Landroid/view/View;Lcom/charter/kite/KiteSpinner;Lcom/charter/kite/KiteTextViewBody;Landroid/widget/LinearLayout;Lcom/charter/kite/KiteSpinner;Lcom/charter/kite/KiteTextViewCaption1;Lcom/charter/kite/KiteInputEditText;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/SettingsFeedbackBinding;
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
    invoke-static {p0, v0, v1}, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/SettingsFeedbackBinding;
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
    sget v0, Lcom/TWCableTV/R$layout;->settings_feedback:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method

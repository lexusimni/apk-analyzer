.class public Lcom/twc/android/ui/utils/PushButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private delegateListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/utils/PushButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/utils/PushButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/twc/android/ui/utils/PushButton;->init()V

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/utils/PushButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/utils/PushButton;->delegateListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/utils/PushButton$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/ui/utils/PushButton$1;-><init>(Lcom/twc/android/ui/utils/PushButton;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/PushButton;->delegateListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

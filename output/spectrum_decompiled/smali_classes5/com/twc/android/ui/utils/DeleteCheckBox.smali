.class public Lcom/twc/android/ui/utils/DeleteCheckBox;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/utils/DeleteCheckBox$State;,
        Lcom/twc/android/ui/utils/DeleteCheckBox$DeleteCheckChangedListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/twc/android/ui/utils/DeleteCheckBox$DeleteCheckChangedListener;

.field private state:Lcom/twc/android/ui/utils/DeleteCheckBox$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/utils/DeleteCheckBox;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/utils/DeleteCheckBox;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/twc/android/ui/utils/DeleteCheckBox;->init()V

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/utils/DeleteCheckBox;)Lcom/twc/android/ui/utils/DeleteCheckBox$DeleteCheckChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/utils/DeleteCheckBox;->listener:Lcom/twc/android/ui/utils/DeleteCheckBox$DeleteCheckChangedListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/utils/DeleteCheckBox;)Lcom/twc/android/ui/utils/DeleteCheckBox$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/utils/DeleteCheckBox;->state:Lcom/twc/android/ui/utils/DeleteCheckBox$State;

    return-object p0
.end method

.method private getDrawableIdForState(Lcom/twc/android/ui/utils/DeleteCheckBox$State;)I
    .locals 3

    .line 1
    sget v0, Lcom/TWCableTV/R$drawable;->checkbox_with_nothing:I

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$drawable;->checkbox_with_red_x:I

    .line 4
    .line 5
    sget-object v2, Lcom/twc/android/ui/utils/DeleteCheckBox$2;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v2, p1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method private init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/DeleteCheckBox$State;->KEEP:Lcom/twc/android/ui/utils/DeleteCheckBox$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/utils/DeleteCheckBox;->setState(Lcom/twc/android/ui/utils/DeleteCheckBox$State;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/twc/android/ui/utils/DeleteCheckBox$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/twc/android/ui/utils/DeleteCheckBox$1;-><init>(Lcom/twc/android/ui/utils/DeleteCheckBox;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public setListener(Lcom/twc/android/ui/utils/DeleteCheckBox$DeleteCheckChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/DeleteCheckBox;->listener:Lcom/twc/android/ui/utils/DeleteCheckBox$DeleteCheckChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/twc/android/ui/utils/DeleteCheckBox$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/DeleteCheckBox;->state:Lcom/twc/android/ui/utils/DeleteCheckBox$State;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/twc/android/ui/utils/DeleteCheckBox;->getDrawableIdForState(Lcom/twc/android/ui/utils/DeleteCheckBox$State;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

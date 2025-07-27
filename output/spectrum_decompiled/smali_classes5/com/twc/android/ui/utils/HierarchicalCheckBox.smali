.class public Lcom/twc/android/ui/utils/HierarchicalCheckBox;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;,
        Lcom/twc/android/ui/utils/HierarchicalCheckBox$HierarchicalCheckChangedListener;
    }
.end annotation


# instance fields
.field private drawableIdAll:I

.field private drawableIdNone:I

.field private drawableIdSome:I

.field private listener:Lcom/twc/android/ui/utils/HierarchicalCheckBox$HierarchicalCheckChangedListener;

.field private state:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    sget p1, Lcom/TWCableTV/R$drawable;->checkbox_with_nothing:I

    iput p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->drawableIdNone:I

    .line 13
    sget p1, Lcom/TWCableTV/R$drawable;->checkbox_with_red_minus:I

    iput p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->drawableIdSome:I

    .line 14
    sget p1, Lcom/TWCableTV/R$drawable;->checkbox_with_red_x:I

    iput p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->drawableIdAll:I

    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget p1, Lcom/TWCableTV/R$drawable;->checkbox_with_nothing:I

    iput p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->drawableIdNone:I

    .line 8
    sget p1, Lcom/TWCableTV/R$drawable;->checkbox_with_red_minus:I

    iput p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->drawableIdSome:I

    .line 9
    sget p1, Lcom/TWCableTV/R$drawable;->checkbox_with_red_x:I

    iput p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->drawableIdAll:I

    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p1, Lcom/TWCableTV/R$drawable;->checkbox_with_nothing:I

    iput p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->drawableIdNone:I

    .line 3
    sget p1, Lcom/TWCableTV/R$drawable;->checkbox_with_red_minus:I

    iput p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->drawableIdSome:I

    .line 4
    sget p1, Lcom/TWCableTV/R$drawable;->checkbox_with_red_x:I

    iput p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->drawableIdAll:I

    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->init()V

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/utils/HierarchicalCheckBox;)Lcom/twc/android/ui/utils/HierarchicalCheckBox$HierarchicalCheckChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->listener:Lcom/twc/android/ui/utils/HierarchicalCheckBox$HierarchicalCheckChangedListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/utils/HierarchicalCheckBox;)Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->state:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    return-object p0
.end method

.method private getDrawableIdForState(Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    iget p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->drawableIdSome:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->drawableIdNone:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    iget p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->drawableIdAll:I

    .line 27
    .line 28
    return p1
.end method

.method private init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;->ALL:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->setState(Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/twc/android/ui/utils/HierarchicalCheckBox$1;-><init>(Lcom/twc/android/ui/utils/HierarchicalCheckBox;)V

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
.method public getState()Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->state:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public setListener(Lcom/twc/android/ui/utils/HierarchicalCheckBox$HierarchicalCheckChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->listener:Lcom/twc/android/ui/utils/HierarchicalCheckBox$HierarchicalCheckChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->state:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->getDrawableIdForState(Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;)I

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

.class public Lcom/twc/android/ui/utils/KeepDeleteCheckBox;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;,
        Lcom/twc/android/ui/utils/KeepDeleteCheckBox$KeepDeleteCheckChangedListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$KeepDeleteCheckChangedListener;

.field private state:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->init()V

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/utils/KeepDeleteCheckBox;)Lcom/twc/android/ui/utils/KeepDeleteCheckBox$KeepDeleteCheckChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->listener:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$KeepDeleteCheckChangedListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/utils/KeepDeleteCheckBox;)Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->state:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;

    return-object p0
.end method

.method private getDrawableIdForState(Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;)I
    .locals 4

    .line 1
    sget v0, Lcom/TWCableTV/R$drawable;->multi_select_x:I

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$drawable;->multi_select_selected_true:I

    .line 4
    .line 5
    sget v2, Lcom/TWCableTV/R$drawable;->multi_select_selected_false:I

    .line 6
    .line 7
    sget-object v3, Lcom/twc/android/ui/utils/KeepDeleteCheckBox$2;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v3, p1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method private init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;->UNDECIDED:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->setState(Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/twc/android/ui/utils/KeepDeleteCheckBox$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/twc/android/ui/utils/KeepDeleteCheckBox$1;-><init>(Lcom/twc/android/ui/utils/KeepDeleteCheckBox;)V

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
.method public getState()Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->state:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInKeepState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->state:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;->KEEP:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setListener(Lcom/twc/android/ui/utils/KeepDeleteCheckBox$KeepDeleteCheckChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->listener:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$KeepDeleteCheckChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->state:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/twc/android/ui/utils/KeepDeleteCheckBox;->getDrawableIdForState(Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;)I

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

.class public Lcom/twc/android/ui/vod/main/VodToggleViewControl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/vod/main/VodToggleViewControl$OnDemandToggledListener;,
        Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;,
        Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;
    }
.end annotation


# instance fields
.field a:Z

.field private gridButton:Landroid/widget/ImageView;

.field private isTabletSized:Z

.field private listButton:Landroid/widget/ImageView;

.field private listener:Lcom/twc/android/ui/vod/main/VodToggleViewControl$OnDemandToggledListener;

.field private toggleGridListButton:Landroid/widget/ImageButton;

.field private vodMinorToggleLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 9
    const-string p2, "layout_inflater"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 11
    sget v0, Lcom/TWCableTV/R$layout;->vod_minor_toggle_view:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->loadUIElements(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 3
    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 5
    sget p3, Lcom/TWCableTV/R$layout;->vod_minor_toggle_view:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->loadUIElements(Landroid/content/Context;)V

    return-void
.end method

.method private loadUIElements(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->isTabletSized:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->loadViewsTablet()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceLarge(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->loadViewsPhone()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->vodMinorToggleLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget v1, Lcom/TWCableTV/R$string;->accessibility_toggle_list:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget v1, Lcom/TWCableTV/R$string;->accessibility_toggle_grid:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private loadViewsPhone()V
    .locals 1

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->vodMinorToggleGridListButton:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->toggleGridListButton:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private loadViewsTablet()V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->vodMinorGridButton:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->gridButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/TWCableTV/R$id;->vodMinorListButton:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->listButton:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->gridButton:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v1, Lcom/TWCableTV/R$drawable;->vod_grid_icon_active:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v1, Lcom/TWCableTV/R$drawable;->vod_list_icon_active:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget v0, Lcom/TWCableTV/R$id;->vodMinorToggleLayout:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->vodMinorToggleLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->toggleGridListButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->updateToggleButton()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->updateSegmentedButtons()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private updateSegmentedButtons()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->gridButton:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcom/TWCableTV/R$drawable;->vod_grid_icon_active:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->listButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lcom/TWCableTV/R$drawable;->vod_list_icon:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->gridButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v1, Lcom/TWCableTV/R$drawable;->vod_grid_icon:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->listButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lcom/TWCableTV/R$drawable;->vod_list_icon_active:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private updateToggleButton()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->toggleGridListButton:Landroid/widget/ImageButton;

    .line 6
    .line 7
    sget v1, Lcom/TWCableTV/R$drawable;->vod_list_icon:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->toggleGridListButton:Landroid/widget/ImageButton;

    .line 14
    .line 15
    sget v1, Lcom/TWCableTV/R$drawable;->vod_grid_icon:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentViewType()Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;->GRID_VIEW:Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;->LIST_VIEW:Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;

    .line 9
    .line 10
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->updateButton()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->listener:Lcom/twc/android/ui/vod/main/VodToggleViewControl$OnDemandToggledListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->getCurrentViewType()Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/twc/android/ui/vod/main/VodToggleViewControl$OnDemandToggledListener;->viewTypeSelected(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->vodMinorToggleLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget v1, Lcom/TWCableTV/R$string;->accessibility_toggle_list:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v1, Lcom/TWCableTV/R$string;->accessibility_toggle_grid:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;->a(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;->a(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "List"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;->LIST_VIEW:Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;->GRID_VIEW:Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->setCurrentViewType(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Grid"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "List"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;->b(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setCurrentViewType(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;->GRID_VIEW:Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->a:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->updateButton()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setListener(Lcom/twc/android/ui/vod/main/VodToggleViewControl$OnDemandToggledListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->listener:Lcom/twc/android/ui/vod/main/VodToggleViewControl$OnDemandToggledListener;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/twc/android/ui/settings/StartupChannelGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/StartupChannelGridAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/settings/ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/StartupChannelGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/settings/ViewHolder;",
        "itemCount",
        "",
        "(I)V",
        "context",
        "Landroid/content/Context;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "selectedPositionsQueue",
        "Ljava/util/LinkedList;",
        "checkParentalBlocking",
        "",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "getItemCount",
        "getItemViewType",
        "position",
        "onAttachedToRecyclerView",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemClicked",
        "Companion",
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
.field public static final $stable:I

.field private static final CHANNEL_TYPE:I = 0x2

.field public static final Companion:Lcom/twc/android/ui/settings/StartupChannelGridAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_TYPE:I = 0x1

.field private static final SELECTED_CHANNEL_TYPE:I


# instance fields
.field private context:Landroid/content/Context;

.field private final itemCount:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final selectedPositionsQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/settings/StartupChannelGridAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->Companion:Lcom/twc/android/ui/settings/StartupChannelGridAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->itemCount:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->selectedPositionsQueue:Ljava/util/LinkedList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->checkParentalBlocking$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$onItemClicked(Lcom/twc/android/ui/settings/StartupChannelGridAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->onItemClicked(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkParentalBlocking(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->context:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "context"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/TWCableTV/R$string;->manage_channel_parental_warning_title:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/TWCableTV/R$string;->manage_channel_parental_warning_message:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lcom/TWCableTV/R$string;->ok_button:I

    .line 41
    .line 42
    new-instance v1, Lcom/twc/android/ui/settings/F;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/twc/android/ui/settings/F;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private static final checkParentalBlocking$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onItemClicked(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/twc/android/ui/settings/StartupChannelGridControllerKt;->getIndexedItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->checkParentalBlocking(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-string v3, "recyclerView"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->selectedPositionsQueue:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->selectedPositionsQueue:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 54
    .line 55
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, p1, :cond_2

    .line 65
    .line 66
    iget-object v5, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v2

    .line 74
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    invoke-virtual {v5, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v0, v2

    .line 94
    :goto_2
    iget v1, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->itemCount:I

    .line 95
    .line 96
    :goto_3
    if-ge v4, v1, :cond_b

    .line 97
    .line 98
    invoke-static {v4}, Lcom/twc/android/ui/settings/StartupChannelGridControllerKt;->getIndexedItem(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    instance-of v6, v5, Lcom/spectrum/data/models/SpectrumChannel;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    check-cast v5, Lcom/spectrum/data/models/SpectrumChannel;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v5, v2

    .line 110
    :goto_4
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v5, v2

    .line 118
    :goto_5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    if-eq v4, p1, :cond_9

    .line 125
    .line 126
    iget-object v5, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v2

    .line 134
    :cond_8
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v5, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->selectedPositionsQueue:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->itemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/twc/android/ui/settings/StartupChannelGridControllerKt;->getIndexedItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/settings/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->onBindViewHolder(Lcom/twc/android/ui/settings/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/settings/ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/settings/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/twc/android/ui/settings/StartupChannelGridControllerKt;->getIndexedItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/twc/android/ui/settings/ViewHolder;->bindView(Ljava/lang/Object;I)V

    .line 3
    instance-of v0, p1, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->getBinding()Lcom/TWCableTV/databinding/NetworkCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/NetworkCardBinding;->selectedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->selectedPositionsQueue:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/settings/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/settings/ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter;->context:Landroid/content/Context;

    .line 3
    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "context"

    if-eq p2, v3, :cond_1

    if-nez v0, :cond_0

    .line 4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/TWCableTV/databinding/NetworkCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/NetworkCardBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;

    .line 6
    new-instance v0, Lcom/twc/android/ui/settings/StartupChannelGridAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/StartupChannelGridAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p2, p1, v0}, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;-><init>(Lcom/TWCableTV/databinding/NetworkCardBinding;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/TWCableTV/databinding/StartupChannelHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/StartupChannelHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/twc/android/ui/settings/ViewHolder$HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/settings/ViewHolder$HeaderViewHolder;-><init>(Lcom/TWCableTV/databinding/StartupChannelHeaderBinding;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/twc/android/ui/settings/ViewHolder$SelectedChannelViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/settings/ViewHolder$SelectedChannelViewHolder;-><init>(Lcom/TWCableTV/databinding/StartupChannelSelectedChannelBinding;)V

    :goto_0
    return-object p2
.end method

.class public Lcom/twc/android/ui/player/STBListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/twc/android/ui/player/STBItemClickListener;

.field private stbList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/stb/Stb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/player/STBListDialog;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/player/STBListDialog;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/stb/Stb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/twc/android/ui/player/STBListAdapter;->stbList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/player/STBListAdapter;->listener:Lcom/twc/android/ui/player/STBItemClickListener;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/player/STBListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/STBListAdapter;->stbList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/STBListAdapter;->stbList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/player/STBListAdapter;->stbList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/player/STBListAdapter;->onBindViewHolder(Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;->b(Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/player/STBListAdapter;->stbList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/stb/Stb;

    invoke-virtual {p2}, Lcom/spectrum/data/models/stb/Stb;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/player/STBListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/TWCableTV/R$layout;->stb_list_adapter_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/player/STBListAdapter;->listener:Lcom/twc/android/ui/player/STBItemClickListener;

    invoke-direct {p2, p0, p1, v0}, Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;-><init>(Lcom/twc/android/ui/player/STBListAdapter;Landroid/view/View;Lcom/twc/android/ui/player/STBItemClickListener;)V

    return-object p2
.end method

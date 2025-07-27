.class Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/player/STBListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "STBListViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/STBListAdapter;

.field private stbName:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/STBListAdapter;Landroid/view/View;Lcom/twc/android/ui/player/STBItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;->a:Lcom/twc/android/ui/player/STBListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/TWCableTV/R$id;->stb_name:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;->stbName:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    new-instance p2, Lcom/twc/android/ui/player/k;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lcom/twc/android/ui/player/k;-><init>(Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;Lcom/twc/android/ui/player/STBItemClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;Lcom/twc/android/ui/player/STBItemClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;->lambda$new$0(Lcom/twc/android/ui/player/STBItemClickListener;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;->stbName:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/twc/android/ui/player/STBItemClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;->a:Lcom/twc/android/ui/player/STBListAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/twc/android/ui/player/STBListAdapter;->a(Lcom/twc/android/ui/player/STBListAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/spectrum/data/models/stb/Stb;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/twc/android/ui/player/STBItemClickListener;->onItemClicked(Lcom/spectrum/data/models/stb/Stb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

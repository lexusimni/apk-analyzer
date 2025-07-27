.class public final synthetic Lcom/twc/android/ui/player/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;

.field public final synthetic b:Lcom/twc/android/ui/player/STBItemClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;Lcom/twc/android/ui/player/STBItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/player/k;->a:Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;

    iput-object p2, p0, Lcom/twc/android/ui/player/k;->b:Lcom/twc/android/ui/player/STBItemClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/k;->a:Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;

    iget-object v1, p0, Lcom/twc/android/ui/player/k;->b:Lcom/twc/android/ui/player/STBItemClickListener;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;->a(Lcom/twc/android/ui/player/STBListAdapter$STBListViewHolder;Lcom/twc/android/ui/player/STBItemClickListener;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/twc/android/ui/settings/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/k;->a:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;

    iput p2, p0, Lcom/twc/android/ui/settings/k;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/k;->a:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;

    iget v1, p0, Lcom/twc/android/ui/settings/k;->b:I

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;->a(Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter$FavoritesViewHolder;ILandroid/view/View;)V

    return-void
.end method

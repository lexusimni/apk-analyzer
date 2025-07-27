.class public final synthetic Lcom/twc/android/ui/unified/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twc/android/ui/unified/search/a;->b:Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twc/android/ui/unified/search/a;->b:Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;->c(Landroid/app/Activity;Lcom/twc/android/ui/unified/search/SportsSearchResultsViewHolder;Landroid/view/View;)V

    return-void
.end method

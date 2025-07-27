.class public final synthetic Lcom/twc/android/ui/myLibrary/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

.field public final synthetic b:Lcom/twc/android/ui/myLibrary/MediaListClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;Lcom/twc/android/ui/myLibrary/MediaListClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/myLibrary/e;->a:Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

    iput-object p2, p0, Lcom/twc/android/ui/myLibrary/e;->b:Lcom/twc/android/ui/myLibrary/MediaListClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/e;->a:Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

    iget-object v1, p0, Lcom/twc/android/ui/myLibrary/e;->b:Lcom/twc/android/ui/myLibrary/MediaListClickListener;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->c(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;Lcom/twc/android/ui/myLibrary/MediaListClickListener;Landroid/view/View;)V

    return-void
.end method

.class Lcom/twc/android/ui/myLibrary/EventItemViewHolder$1;
.super Lcom/twc/android/util/image/ImageRequest$TargetFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;ZLjava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twc/android/util/image/ImageRequest$TargetFunction<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/myLibrary/EventItemViewHolder;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder$1;->b:Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/util/image/ImageRequest$TargetFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder$1;->b:Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

    invoke-static {v0}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->f(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/myLibrary/EventItemViewHolder$1;->b:Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

    invoke-static {p1}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->f(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder$1;->apply(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

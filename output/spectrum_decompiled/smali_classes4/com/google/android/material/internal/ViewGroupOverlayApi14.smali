.class Lcom/google/android/material/internal/ViewGroupOverlayApi14;
.super Lcom/google/android/material/internal/ViewOverlayApi14;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewGroupOverlayImpl;


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ViewOverlayApi14;->a:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->add(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ViewOverlayApi14;->a:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->remove(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public interface abstract Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/search/ui/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchViewListener"
.end annotation


# virtual methods
.method public abstract clearSearchFocus()V
.end method

.method public abstract getSearchPlate()Landroid/view/View;
.end method

.method public abstract getSearchQuery()Ljava/lang/CharSequence;
.end method

.method public abstract setSearchMaxWidth(I)V
.end method

.method public abstract setSearchOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V
.end method

.method public abstract setSearchQuery(Ljava/lang/CharSequence;Z)V
.end method

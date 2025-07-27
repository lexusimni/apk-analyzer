.class public final Lcom/twc/android/ui/settings/StbAdapter$onBindViewHolder$lambda$1$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/StbAdapter;->onBindViewHolder(Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 StbAdapter.kt\ncom/twc/android/ui/settings/StbAdapter\n*L\n1#1,414:1\n83#2,2:415\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/settings/StbAdapter;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/settings/StbAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$onBindViewHolder$lambda$1$$inlined$postDelayed$1;->a:Lcom/twc/android/ui/settings/StbAdapter;

    iput p2, p0, Lcom/twc/android/ui/settings/StbAdapter$onBindViewHolder$lambda$1$$inlined$postDelayed$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter$onBindViewHolder$lambda$1$$inlined$postDelayed$1;->a:Lcom/twc/android/ui/settings/StbAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/settings/StbAdapter;->access$getRecyclerView$p(Lcom/twc/android/ui/settings/StbAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "recyclerView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget v1, p0, Lcom/twc/android/ui/settings/StbAdapter$onBindViewHolder$lambda$1$$inlined$postDelayed$1;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

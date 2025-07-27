.class final Lcom/twc/android/ui/settings/StbAdapter$unselectedKiteEditIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/StbAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/settings/StbAdapter;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/StbAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$unselectedKiteEditIcon$2;->a:Lcom/twc/android/ui/settings/StbAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter$unselectedKiteEditIcon$2;->a:Lcom/twc/android/ui/settings/StbAdapter;

    invoke-virtual {v0}, Lcom/twc/android/ui/settings/StbAdapter;->getContext()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/charter/kite/R$drawable;->ki_edit:I

    sget v3, Lcom/charter/kite/R$color;->kite_gray_30:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/spectrum/common/extensions/AndroidExtensions;->getDrawable$default(Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/StbAdapter$unselectedKiteEditIcon$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

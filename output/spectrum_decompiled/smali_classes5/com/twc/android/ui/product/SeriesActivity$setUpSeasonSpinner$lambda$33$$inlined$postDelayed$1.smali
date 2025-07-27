.class public final Lcom/twc/android/ui/product/SeriesActivity$setUpSeasonSpinner$lambda$33$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/product/SeriesActivity;->setUpSeasonSpinner()V
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 SeriesActivity.kt\ncom/twc/android/ui/product/SeriesActivity\n*L\n1#1,414:1\n482#2:415\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/charter/kite/KiteSpinner;


# direct methods
.method public constructor <init>(Lcom/charter/kite/KiteSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/product/SeriesActivity$setUpSeasonSpinner$lambda$33$$inlined$postDelayed$1;->a:Lcom/charter/kite/KiteSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesActivity$setUpSeasonSpinner$lambda$33$$inlined$postDelayed$1;->a:Lcom/charter/kite/KiteSpinner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

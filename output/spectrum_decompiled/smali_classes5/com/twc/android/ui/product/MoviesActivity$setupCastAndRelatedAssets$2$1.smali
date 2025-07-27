.class final Lcom/twc/android/ui/product/MoviesActivity$setupCastAndRelatedAssets$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/product/MoviesActivity;->setupCastAndRelatedAssets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/spectrum/data/models/unified/UnifiedCrew;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "crew",
        "Lcom/spectrum/data/models/unified/UnifiedCrew;",
        "position",
        "",
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
.field final synthetic a:Lcom/twc/android/ui/product/MoviesActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/product/MoviesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/product/MoviesActivity$setupCastAndRelatedAssets$2$1;->a:Lcom/twc/android/ui/product/MoviesActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedCrew;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/product/MoviesActivity$setupCastAndRelatedAssets$2$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedCrew;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedCrew;I)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedCrew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "crew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/product/MoviesActivity$setupCastAndRelatedAssets$2$1;->a:Lcom/twc/android/ui/product/MoviesActivity;

    invoke-static {v0, p1, p2}, Lcom/twc/android/ui/product/MoviesActivity;->access$handleCastCrewSelection(Lcom/twc/android/ui/product/MoviesActivity;Lcom/spectrum/data/models/unified/UnifiedCrew;I)V

    return-void
.end method

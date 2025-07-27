.class final Lcom/twc/android/ui/promotion/ContentFragment$fetchSeriesDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/promotion/ContentFragment;->fetchSeriesDetails(Lcom/spectrum/data/models/RelatedTo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
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
.field final synthetic a:Lcom/twc/android/ui/promotion/ContentFragment;

.field final synthetic b:Lcom/spectrum/data/models/RelatedTo;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/promotion/ContentFragment;Lcom/spectrum/data/models/RelatedTo;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/promotion/ContentFragment$fetchSeriesDetails$1;->a:Lcom/twc/android/ui/promotion/ContentFragment;

    iput-object p2, p0, Lcom/twc/android/ui/promotion/ContentFragment$fetchSeriesDetails$1;->b:Lcom/spectrum/data/models/RelatedTo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedSeries;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/promotion/ContentFragment$fetchSeriesDetails$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedSeries;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/promotion/ContentFragment$fetchSeriesDetails$1;->a:Lcom/twc/android/ui/promotion/ContentFragment;

    iget-object v1, p0, Lcom/twc/android/ui/promotion/ContentFragment$fetchSeriesDetails$1;->b:Lcom/spectrum/data/models/RelatedTo;

    invoke-static {v0, p1, v1}, Lcom/twc/android/ui/promotion/ContentFragment;->access$launchVideoPlayerForSeries(Lcom/twc/android/ui/promotion/ContentFragment;Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/RelatedTo;)V

    return-void
.end method

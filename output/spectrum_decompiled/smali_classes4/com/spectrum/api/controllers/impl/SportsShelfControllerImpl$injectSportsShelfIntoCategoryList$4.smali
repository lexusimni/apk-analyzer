.class final Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$injectSportsShelfIntoCategoryList$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl;->injectSportsShelfIntoCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "it",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$injectSportsShelfIntoCategoryList$4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$injectSportsShelfIntoCategoryList$4;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImplKt;->access$toUnifiedEvent(Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/spectrum/data/models/streaming/ChannelShow;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$injectSportsShelfIntoCategoryList$4;->invoke(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object p1

    return-object p1
.end method

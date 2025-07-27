.class final Lcom/twc/camp/common/dai/model/vast/AdList$midpointEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/camp/common/dai/model/vast/AdList;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdList.kt\ncom/twc/camp/common/dai/model/vast/AdList$midpointEvents$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n766#2:122\n857#2,2:123\n*S KotlinDebug\n*F\n+ 1 AdList.kt\ncom/twc/camp/common/dai/model/vast/AdList$midpointEvents$2\n*L\n91#1:122\n91#1:123,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/camp/common/dai/model/vast/AdList;


# direct methods
.method constructor <init>(Lcom/twc/camp/common/dai/model/vast/AdList;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/camp/common/dai/model/vast/AdList$midpointEvents$2;->a:Lcom/twc/camp/common/dai/model/vast/AdList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/dai/model/vast/AdList$midpointEvents$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList$midpointEvents$2;->a:Lcom/twc/camp/common/dai/model/vast/AdList;

    invoke-static {v0}, Lcom/twc/camp/common/dai/model/vast/AdList;->access$getTrackingEvents(Lcom/twc/camp/common/dai/model/vast/AdList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;

    .line 5
    invoke-virtual {v3}, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;->getEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "midpoint"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

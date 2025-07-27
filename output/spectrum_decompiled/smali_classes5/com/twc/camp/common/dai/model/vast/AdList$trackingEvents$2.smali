.class final Lcom/twc/camp/common/dai/model/vast/AdList$trackingEvents$2;
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
        "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
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
        "SMAP\nAdList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdList.kt\ncom/twc/camp/common/dai/model/vast/AdList$trackingEvents$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1855#2:122\n1855#2,2:123\n1856#2:125\n1549#2:126\n1620#2,3:127\n1855#2:130\n1855#2,2:131\n1856#2:133\n1549#2:134\n1620#2,3:135\n1855#2:138\n1855#2,2:139\n1856#2:141\n*S KotlinDebug\n*F\n+ 1 AdList.kt\ncom/twc/camp/common/dai/model/vast/AdList$trackingEvents$2\n*L\n30#1:122\n31#1:123,2\n30#1:125\n35#1:126\n35#1:127,3\n35#1:130\n36#1:131,2\n35#1:133\n43#1:134\n43#1:135,3\n43#1:138\n44#1:139,2\n43#1:141\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/camp/common/dai/model/vast/AdList;


# direct methods
.method constructor <init>(Lcom/twc/camp/common/dai/model/vast/AdList;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/camp/common/dai/model/vast/AdList$trackingEvents$2;->a:Lcom/twc/camp/common/dai/model/vast/AdList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/dai/model/vast/AdList$trackingEvents$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/twc/camp/common/dai/model/vast/AdList$trackingEvents$2;->a:Lcom/twc/camp/common/dai/model/vast/AdList;

    invoke-virtual {v1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getAdvertisements()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twc/camp/common/dai/model/vast/Ad;

    .line 5
    invoke-virtual {v2}, Lcom/twc/camp/common/dai/model/vast/Ad;->getDetails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twc/camp/common/dai/model/vast/AdDetail;

    .line 7
    invoke-virtual {v3}, Lcom/twc/camp/common/dai/model/vast/AdDetail;->getLinearTrackingEvents()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/twc/camp/common/dai/model/vast/AdList$trackingEvents$2;->a:Lcom/twc/camp/common/dai/model/vast/AdList;

    invoke-virtual {v1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getAdvertisements()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/twc/camp/common/dai/model/vast/Ad;

    .line 12
    invoke-virtual {v4}, Lcom/twc/camp/common/dai/model/vast/Ad;->getImpressionUrl()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    new-instance v5, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;

    invoke-direct {v5}, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;-><init>()V

    .line 18
    const-string v6, "impression"

    invoke-virtual {v5, v6}, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;->setEvent(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v4}, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;->setUrl(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/twc/camp/common/dai/model/vast/AdList$trackingEvents$2;->a:Lcom/twc/camp/common/dai/model/vast/AdList;

    invoke-virtual {v1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getAdvertisements()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lcom/twc/camp/common/dai/model/vast/Ad;

    .line 25
    invoke-virtual {v3}, Lcom/twc/camp/common/dai/model/vast/Ad;->getErrorUrl()Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    new-instance v4, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;

    invoke-direct {v4}, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;-><init>()V

    .line 31
    const-string v5, "error"

    invoke-virtual {v4, v5}, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;->setEvent(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v3}, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;->setUrl(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0
.end method

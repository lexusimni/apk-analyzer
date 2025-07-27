.class final Lcom/twc/camp/common/dai/model/vast/AdList$duration$2;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
        "SMAP\nAdList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdList.kt\ncom/twc/camp/common/dai/model/vast/AdList$duration$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1855#2:122\n288#2,2:123\n1856#2:125\n*S KotlinDebug\n*F\n+ 1 AdList.kt\ncom/twc/camp/common/dai/model/vast/AdList$duration$2\n*L\n76#1:122\n77#1:123,2\n76#1:125\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/camp/common/dai/model/vast/AdList;


# direct methods
.method constructor <init>(Lcom/twc/camp/common/dai/model/vast/AdList;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/camp/common/dai/model/vast/AdList$duration$2;->a:Lcom/twc/camp/common/dai/model/vast/AdList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList$duration$2;->a:Lcom/twc/camp/common/dai/model/vast/AdList;

    invoke-virtual {v0}, Lcom/twc/camp/common/dai/model/vast/AdList;->getAdvertisements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twc/camp/common/dai/model/vast/Ad;

    .line 4
    invoke-virtual {v1}, Lcom/twc/camp/common/dai/model/vast/Ad;->getDetails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twc/camp/common/dai/model/vast/AdDetail;

    .line 6
    invoke-virtual {v5}, Lcom/twc/camp/common/dai/model/vast/AdDetail;->getDuration()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_0
    check-cast v4, Lcom/twc/camp/common/dai/model/vast/AdDetail;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/twc/camp/common/dai/model/vast/AdDetail;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v4, Lcom/twc/camp/common/dai/model/vast/AdList;->Companion:Lcom/twc/camp/common/dai/model/vast/AdList$Companion;

    invoke-virtual {v4, v1}, Lcom/twc/camp/common/dai/model/vast/AdList$Companion;->durationToMilliseconds(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/dai/model/vast/AdList$duration$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

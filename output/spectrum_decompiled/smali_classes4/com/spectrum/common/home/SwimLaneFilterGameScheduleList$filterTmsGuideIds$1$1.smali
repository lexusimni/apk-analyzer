.class final Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList$filterTmsGuideIds$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList;->filterTmsGuideIds(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/sports/GameSchedule;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "gameSchedule",
        "Lcom/spectrum/data/models/sports/GameSchedule;",
        "invoke",
        "(Lcom/spectrum/data/models/sports/GameSchedule;)Ljava/lang/Boolean;"
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
        "SMAP\nSwimLaneFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwimLaneFilter.kt\ncom/spectrum/common/home/SwimLaneFilterGameScheduleList$filterTmsGuideIds$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,394:1\n350#2,7:395\n*S KotlinDebug\n*F\n+ 1 SwimLaneFilter.kt\ncom/spectrum/common/home/SwimLaneFilterGameScheduleList$filterTmsGuideIds$1$1\n*L\n244#1:395,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList$filterTmsGuideIds$1$1;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/data/models/sports/GameSchedule;)Ljava/lang/Boolean;
    .locals 5
    .param p1    # Lcom/spectrum/data/models/sports/GameSchedule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gameSchedule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/sports/GameSchedule;->getTmsGuideIds()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList$filterTmsGuideIds$1$1;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/spectrum/data/models/sports/GameSchedule;

    invoke-virtual {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList$filterTmsGuideIds$1$1;->invoke(Lcom/spectrum/data/models/sports/GameSchedule;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

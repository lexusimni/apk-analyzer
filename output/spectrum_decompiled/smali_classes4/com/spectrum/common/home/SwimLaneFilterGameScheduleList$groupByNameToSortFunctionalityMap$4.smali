.class final synthetic Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList$groupByNameToSortFunctionalityMap$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList;-><init>(Lcom/spectrum/data/models/home/SwimLane;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/sports/GameSchedule;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "filterTmsGuideId(Lcom/spectrum/data/models/sports/GameSchedule;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList;

    const-string v4, "filterTmsGuideId"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/data/models/sports/GameSchedule;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/sports/GameSchedule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList;

    invoke-static {v0, p1}, Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList;->access$filterTmsGuideId(Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList;Lcom/spectrum/data/models/sports/GameSchedule;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/spectrum/data/models/sports/GameSchedule;

    invoke-virtual {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList$groupByNameToSortFunctionalityMap$4;->invoke(Lcom/spectrum/data/models/sports/GameSchedule;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

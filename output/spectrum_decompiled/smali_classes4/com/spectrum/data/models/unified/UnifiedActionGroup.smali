.class public Lcom/spectrum/data/models/unified/UnifiedActionGroup;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private actionObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->title:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->actionObjects:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addEventAndStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->actionObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->addEventAndStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public addRemoveFromWatchList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->actionObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->addToWatchList:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->removeFromWatchList:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->setActionType(Lcom/spectrum/data/models/unified/UnifiedActionType;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public addSaveToWatchList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->actionObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->removeFromWatchList:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->addToWatchList:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->setActionType(Lcom/spectrum/data/models/unified/UnifiedActionType;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->actionObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 4
    invoke-virtual {v1, p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->actionObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getActionObjects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->actionObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->actionObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setActionObjects(Ljava/util/ArrayList;)Lcom/spectrum/data/models/unified/UnifiedActionGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;)",
            "Lcom/spectrum/data/models/unified/UnifiedActionGroup;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->actionObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedActionGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

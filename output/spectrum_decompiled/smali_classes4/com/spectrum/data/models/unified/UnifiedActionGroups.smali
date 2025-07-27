.class public Lcom/spectrum/data/models/unified/UnifiedActionGroups;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private defaultGroup:Lcom/spectrum/data/models/unified/UnifiedActionGroup;

.field private othersGroup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedActionGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->defaultGroup:Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->othersGroup:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addEventAndStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->defaultGroup:Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->addEventAndStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->othersGroup:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->addEventAndStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->defaultGroup:Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->othersGroup:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 8
    invoke-virtual {v1, p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->defaultGroup:Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->othersGroup:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->defaultGroup:Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOthersGroup()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedActionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->othersGroup:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lcom/spectrum/data/models/unified/UnifiedEpisode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;,
        Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private descriptiveText:Ljava/lang/String;

.field private episodeType:Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;

.field private preferredEpisodeContext:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

.field private unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDescriptiveText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEpisode;->descriptiveText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodeType()Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEpisode;->episodeType:Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferredEpisodeContext()Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEpisode;->preferredEpisodeContext:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEpisode;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescriptiveText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEpisode;->descriptiveText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEpisodeType(Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;)Lcom/spectrum/data/models/unified/UnifiedEpisode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEpisode;->episodeType:Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreferredEpisodeContext(Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEpisode;->preferredEpisodeContext:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 2
    .line 3
    return-void
.end method

.method public setUnifiedEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEpisode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEpisode;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-object p0
.end method

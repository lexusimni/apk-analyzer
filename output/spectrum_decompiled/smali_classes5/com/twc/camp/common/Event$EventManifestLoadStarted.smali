.class public Lcom/twc/camp/common/Event$EventManifestLoadStarted;
.super Lcom/twc/camp/common/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventManifestLoadStarted"
.end annotation


# instance fields
.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/camp/common/Event$Type;->MANIFEST_LOAD_STARTED:Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/twc/camp/common/Event;-><init>(Lcom/twc/camp/common/Event$Type;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/twc/camp/common/Event$EventManifestLoadStarted;->uri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/Event$EventManifestLoadStarted;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public publish(Lcom/twc/camp/common/AbstractCampListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twc/camp/common/Event;->publish(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/AbstractCampListener;->onManifestLoadStarted(Lcom/twc/camp/common/Event$EventManifestLoadStarted;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventManifestLoadStarted{uri=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/camp/common/Event$EventManifestLoadStarted;->uri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

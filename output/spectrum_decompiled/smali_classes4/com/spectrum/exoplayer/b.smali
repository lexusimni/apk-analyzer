.class public final synthetic Lcom/spectrum/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field public final synthetic a:Lcom/twc/camp/common/CampStream;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/camp/common/CampStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/exoplayer/b;->a:Lcom/twc/camp/common/CampStream;

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/b;->a:Lcom/twc/camp/common/CampStream;

    invoke-static {v0}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->h(Lcom/twc/camp/common/CampStream;)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    return-object v0
.end method

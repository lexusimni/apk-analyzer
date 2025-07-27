.class public final synthetic Lcom/spectrum/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;


# instance fields
.field public final synthetic a:Lcom/twc/camp/common/CampStream;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/camp/common/CampStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/exoplayer/d;->a:Lcom/twc/camp/common/CampStream;

    return-void
.end method


# virtual methods
.method public final resolveDataSpec(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/d;->a:Lcom/twc/camp/common/CampStream;

    invoke-static {v0, p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->d(Lcom/twc/camp/common/CampStream;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolveReportedUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/p;->a(Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

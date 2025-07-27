.class public final Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/exoplayer/DrmHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;",
        "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
        "drmConfig",
        "Lcom/twc/camp/common/CampDRM;",
        "player",
        "Lcom/twc/camp/common/CampPlayer;",
        "(Lcom/twc/camp/common/CampDRM;Lcom/twc/camp/common/CampPlayer;)V",
        "wrappedFactory",
        "Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;",
        "createDataSource",
        "Lcom/google/android/exoplayer2/upstream/HttpDataSource;",
        "setDefaultRequestProperties",
        "defaultRequestProperties",
        "",
        "",
        "campcommonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final drmConfig:Lcom/twc/camp/common/CampDRM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Lcom/twc/camp/common/CampPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wrappedFactory:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twc/camp/common/CampDRM;Lcom/twc/camp/common/CampPlayer;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/CampDRM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/CampPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "drmConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;->player:Lcom/twc/camp/common/CampPlayer;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;->wrappedFactory:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/spectrum/exoplayer/DrmHttpDataSource;

    iget-object v1, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;->wrappedFactory:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object v1

    const-string v2, "createDataSource(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;->drmConfig:Lcom/twc/camp/common/CampDRM;

    iget-object v3, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;->player:Lcom/twc/camp/common/CampPlayer;

    invoke-direct {v0, v1, v2, v3}, Lcom/spectrum/exoplayer/DrmHttpDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;Lcom/twc/camp/common/CampDRM;Lcom/twc/camp/common/CampPlayer;)V

    return-object v0
.end method

.method public setDefaultRequestProperties(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "defaultRequestProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;->wrappedFactory:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "setDefaultRequestProperties(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.class public final Lcoil/util/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil/util/ImageLoaderOptions;",
        "",
        "addLastModifiedToFileCacheKey",
        "",
        "networkObserverEnabled",
        "respectCacheHeaders",
        "bitmapFactoryMaxParallelism",
        "",
        "(ZZZI)V",
        "getAddLastModifiedToFileCacheKey",
        "()Z",
        "getBitmapFactoryMaxParallelism",
        "()I",
        "getNetworkObserverEnabled",
        "getRespectCacheHeaders",
        "copy",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addLastModifiedToFileCacheKey:Z

.field private final bitmapFactoryMaxParallelism:I

.field private final networkObserverEnabled:Z

.field private final respectCacheHeaders:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    .line 4
    iput-boolean p2, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    .line 5
    iput-boolean p3, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    .line 6
    iput p4, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x4

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil/util/ImageLoaderOptions;ZZZIILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/util/ImageLoaderOptions;->copy(ZZZI)Lcoil/util/ImageLoaderOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final copy(ZZZI)Lcoil/util/ImageLoaderOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/util/ImageLoaderOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAddLastModifiedToFileCacheKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBitmapFactoryMaxParallelism()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetworkObserverEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRespectCacheHeaders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    .line 2
    .line 3
    return v0
.end method

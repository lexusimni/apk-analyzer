.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Listener;,
        Lcoil/request/ImageRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0004\u008c\u0001\u008d\u0001B\u00f5\u0002\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u001c\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000205\u0012\u0006\u00106\u001a\u000207\u0012\u0008\u00108\u001a\u0004\u0018\u00010\n\u0012\u0008\u00109\u001a\u0004\u0018\u00010:\u0012\u0008\u0010;\u001a\u0004\u0018\u00010<\u0012\u0008\u0010=\u001a\u0004\u0018\u00010:\u0012\u0008\u0010>\u001a\u0004\u0018\u00010<\u0012\u0008\u0010?\u001a\u0004\u0018\u00010:\u0012\u0008\u0010@\u001a\u0004\u0018\u00010<\u0012\u0006\u0010A\u001a\u00020B\u0012\u0006\u0010C\u001a\u00020D\u00a2\u0006\u0002\u0010EJ\u0015\u0010\u0087\u0001\u001a\u00020#2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0089\u0001\u001a\u00020:H\u0016J\u0014\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010$\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010GR\u0011\u0010%\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010GR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0011\u0010.\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0011\u0010C\u001a\u00020D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0011\u0010)\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0013\u0010^\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0010\u0010>\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010=\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010aR\u0013\u0010b\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010`R\u0010\u0010@\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010?\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010aR\u0011\u0010-\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010SR\'\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010SR\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010]R\u0011\u0010*\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010]R\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u0013\u0010t\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010`R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u00108\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010oR\u0012\u00109\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010aR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0011\u0010&\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010GR\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010}R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0012\u0010/\u001a\u00020,\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010SR\u0019\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0013\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "data",
        "target",
        "Lcoil/target/Target;",
        "listener",
        "Lcoil/request/ImageRequest$Listener;",
        "memoryCacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "diskCacheKey",
        "",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "precision",
        "Lcoil/size/Precision;",
        "fetcherFactory",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "decoderFactory",
        "Lcoil/decode/Decoder$Factory;",
        "transformations",
        "",
        "Lcoil/transform/Transformation;",
        "transitionFactory",
        "Lcoil/transition/Transition$Factory;",
        "headers",
        "Lokhttp3/Headers;",
        "tags",
        "Lcoil/request/Tags;",
        "allowConversionToBitmap",
        "",
        "allowHardware",
        "allowRgb565",
        "premultipliedAlpha",
        "memoryCachePolicy",
        "Lcoil/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "interceptorDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "sizeResolver",
        "Lcoil/size/SizeResolver;",
        "scale",
        "Lcoil/size/Scale;",
        "parameters",
        "Lcoil/request/Parameters;",
        "placeholderMemoryCacheKey",
        "placeholderResId",
        "",
        "placeholderDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "defined",
        "Lcoil/request/DefinedRequestOptions;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V",
        "getAllowConversionToBitmap",
        "()Z",
        "getAllowHardware",
        "getAllowRgb565",
        "getBitmapConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "getColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "getContext",
        "()Landroid/content/Context;",
        "getData",
        "()Ljava/lang/Object;",
        "getDecoderDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDecoderFactory",
        "()Lcoil/decode/Decoder$Factory;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "getDefined",
        "()Lcoil/request/DefinedRequestOptions;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "getDiskCachePolicy",
        "()Lcoil/request/CachePolicy;",
        "error",
        "getError",
        "()Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        "fallback",
        "getFallback",
        "getFetcherDispatcher",
        "getFetcherFactory",
        "()Lkotlin/Pair;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "getInterceptorDispatcher",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "getListener",
        "()Lcoil/request/ImageRequest$Listener;",
        "getMemoryCacheKey",
        "()Lcoil/memory/MemoryCache$Key;",
        "getMemoryCachePolicy",
        "getNetworkCachePolicy",
        "getParameters",
        "()Lcoil/request/Parameters;",
        "placeholder",
        "getPlaceholder",
        "getPlaceholderMemoryCacheKey",
        "getPrecision",
        "()Lcoil/size/Precision;",
        "getPremultipliedAlpha",
        "getScale",
        "()Lcoil/size/Scale;",
        "getSizeResolver",
        "()Lcoil/size/SizeResolver;",
        "getTags",
        "()Lcoil/request/Tags;",
        "getTarget",
        "()Lcoil/target/Target;",
        "getTransformationDispatcher",
        "getTransformations",
        "()Ljava/util/List;",
        "getTransitionFactory",
        "()Lcoil/transition/Transition$Factory;",
        "equals",
        "other",
        "hashCode",
        "newBuilder",
        "Lcoil/request/ImageRequest$Builder;",
        "Builder",
        "Listener",
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
.field private final allowConversionToBitmap:Z

.field private final allowHardware:Z

.field private final allowRgb565:Z

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorSpace:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoderFactory:Lcoil/decode/Decoder$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaults:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defined:Lcoil/request/DefinedRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final diskCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fallbackDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fallbackResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetcherFactory:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryCacheKey:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Lcoil/request/Parameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholderDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placeholderResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final precision:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premultipliedAlpha:Z

.field private final scale:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sizeResolver:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tags:Lcoil/request/Tags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final target:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionFactory:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcoil/target/Target;",
            "Lcoil/request/ImageRequest$Listener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/ColorSpace;",
            "Lcoil/size/Precision;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcoil/decode/Decoder$Factory;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/transition/Transition$Factory;",
            "Lokhttp3/Headers;",
            "Lcoil/request/Tags;",
            "ZZZZ",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcoil/size/SizeResolver;",
            "Lcoil/size/Scale;",
            "Lcoil/request/Parameters;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/DefinedRequestOptions;",
            "Lcoil/request/DefaultRequestOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowHardware:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowRgb565:Z

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p39}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    return-void
.end method

.method public static final synthetic access$getErrorDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getErrorResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceholderDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceholderResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest;->newBuilder(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lcoil/request/ImageRequest;

    .line 12
    .line 13
    iget-object v2, p1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 32
    .line 33
    iget-object v2, p1, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 42
    .line 43
    iget-object v2, p1, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 52
    .line 53
    iget-object v2, p1, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    iget-object v2, p1, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x1a

    .line 80
    .line 81
    if-lt v1, v2, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 84
    .line 85
    iget-object v2, p1, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 94
    .line 95
    iget-object v2, p1, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 96
    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v2, p1, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 110
    .line 111
    iget-object v2, p1, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, p1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 130
    .line 131
    iget-object v2, p1, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 140
    .line 141
    iget-object v2, p1, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 150
    .line 151
    iget-object v2, p1, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 160
    .line 161
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 162
    .line 163
    if-ne v1, v2, :cond_2

    .line 164
    .line 165
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 166
    .line 167
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 168
    .line 169
    if-ne v1, v2, :cond_2

    .line 170
    .line 171
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 172
    .line 173
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 174
    .line 175
    if-ne v1, v2, :cond_2

    .line 176
    .line 177
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 178
    .line 179
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 180
    .line 181
    if-ne v1, v2, :cond_2

    .line 182
    .line 183
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 184
    .line 185
    iget-object v2, p1, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 186
    .line 187
    if-ne v1, v2, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 190
    .line 191
    iget-object v2, p1, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 192
    .line 193
    if-ne v1, v2, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 196
    .line 197
    iget-object v2, p1, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 198
    .line 199
    if-ne v1, v2, :cond_2

    .line 200
    .line 201
    iget-object v1, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 202
    .line 203
    iget-object v2, p1, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 212
    .line 213
    iget-object v2, p1, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 222
    .line 223
    iget-object v2, p1, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 232
    .line 233
    iget-object v2, p1, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 242
    .line 243
    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 252
    .line 253
    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v2, p1, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    iget-object v2, p1, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 292
    .line 293
    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    iget-object v1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 312
    .line 313
    iget-object v2, p1, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 314
    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    iget-object v1, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 322
    .line 323
    iget-object v2, p1, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    iget-object v1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 332
    .line 333
    iget-object v2, p1, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 334
    .line 335
    if-ne v1, v2, :cond_2

    .line 336
    .line 337
    iget-object v1, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 338
    .line 339
    iget-object v2, p1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 340
    .line 341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_2

    .line 346
    .line 347
    iget-object v1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 348
    .line 349
    iget-object v2, p1, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_2

    .line 356
    .line 357
    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 358
    .line 359
    iget-object p1, p1, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 360
    .line 361
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_2

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_2
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0
.end method

.method public final getAllowConversionToBitmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowHardware()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowRgb565()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecoderFactory()Lcoil/decode/Decoder$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefined()Lcoil/request/DefinedRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getError()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getFallback()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getFallback()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetcherFactory()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcoil/request/ImageRequest$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lcoil/request/Parameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPremultipliedAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeResolver()Lcoil/size/SizeResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Lcoil/request/Tags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Lcoil/target/Target;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 147
    .line 148
    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcoil/request/Tags;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 165
    .line 166
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 183
    .line 184
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 192
    .line 193
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-object v1, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    iget-object v1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    .line 272
    iget-object v1, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-object v1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-object v1, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcoil/request/Parameters;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    .line 298
    .line 299
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 300
    .line 301
    if-nez v1, :cond_7

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_7
    add-int/2addr v0, v1

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    .line 311
    .line 312
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 313
    .line 314
    if-nez v1, :cond_8

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    :goto_8
    add-int/2addr v0, v1

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    .line 324
    .line 325
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    if-nez v1, :cond_9

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    goto :goto_9

    .line 331
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_9
    add-int/2addr v0, v1

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    .line 337
    .line 338
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 339
    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    goto :goto_a

    .line 344
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :goto_a
    add-int/2addr v0, v1

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    .line 350
    .line 351
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    if-nez v1, :cond_b

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :goto_b
    add-int/2addr v0, v1

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    .line 363
    .line 364
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 365
    .line 366
    if-nez v1, :cond_c

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    goto :goto_c

    .line 370
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    :goto_c
    add-int/2addr v0, v1

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    .line 376
    .line 377
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    if-nez v1, :cond_d

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    :goto_d
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    .line 388
    .line 389
    iget-object v1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    add-int/2addr v0, v1

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    .line 397
    .line 398
    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    add-int/2addr v0, v1

    .line 405
    return v0
.end method

.method public final newBuilder()Lcoil/request/ImageRequest$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilder(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-object v0
.end method

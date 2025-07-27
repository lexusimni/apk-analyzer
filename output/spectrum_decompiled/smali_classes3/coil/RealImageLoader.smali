.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \\2\u00020\u0001:\u0001\\Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0019\u0010@\u001a\u00020A2\u0006\u0010>\u001a\u00020?H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ!\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020FH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0008\u0010H\u001a\u00020IH\u0016J\u0018\u0010J\u001a\u00020K2\u0006\u0010>\u001a\u00020?2\u0006\u0010L\u001a\u00020MH\u0002J\"\u0010N\u001a\u00020K2\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010L\u001a\u00020MH\u0002J\"\u0010S\u001a\u00020K2\u0006\u0010O\u001a\u00020T2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010L\u001a\u00020MH\u0002J\u0015\u0010U\u001a\u00020K2\u0006\u0010V\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008WJ\u0008\u0010X\u001a\u00020KH\u0016J1\u0010Y\u001a\u00020K2\u0006\u0010O\u001a\u00020A2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010L\u001a\u00020M2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020K0[H\u0082\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010 \u001a\u0004\u0018\u00010\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001d\u0010/\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010$\u001a\u0004\u00080\u00101R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "memoryCacheLazy",
        "Lkotlin/Lazy;",
        "Lcoil/memory/MemoryCache;",
        "diskCacheLazy",
        "Lcoil/disk/DiskCache;",
        "callFactoryLazy",
        "Lokhttp3/Call$Factory;",
        "eventListenerFactory",
        "Lcoil/EventListener$Factory;",
        "componentRegistry",
        "Lcoil/ComponentRegistry;",
        "options",
        "Lcoil/util/ImageLoaderOptions;",
        "logger",
        "Lcoil/util/Logger;",
        "(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V",
        "getCallFactoryLazy",
        "()Lkotlin/Lazy;",
        "getComponentRegistry",
        "()Lcoil/ComponentRegistry;",
        "components",
        "getComponents",
        "getContext",
        "()Landroid/content/Context;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "diskCache",
        "getDiskCache",
        "()Lcoil/disk/DiskCache;",
        "diskCache$delegate",
        "Lkotlin/Lazy;",
        "getDiskCacheLazy",
        "getEventListenerFactory",
        "()Lcoil/EventListener$Factory;",
        "interceptors",
        "",
        "Lcoil/intercept/Interceptor;",
        "isShutdown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getLogger",
        "()Lcoil/util/Logger;",
        "memoryCache",
        "getMemoryCache",
        "()Lcoil/memory/MemoryCache;",
        "memoryCache$delegate",
        "getMemoryCacheLazy",
        "getOptions",
        "()Lcoil/util/ImageLoaderOptions;",
        "requestService",
        "Lcoil/request/RequestService;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "systemCallbacks",
        "Lcoil/util/SystemCallbacks;",
        "enqueue",
        "Lcoil/request/Disposable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "execute",
        "Lcoil/request/ImageResult;",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeMain",
        "initialRequest",
        "type",
        "",
        "(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newBuilder",
        "Lcoil/ImageLoader$Builder;",
        "onCancel",
        "",
        "eventListener",
        "Lcoil/EventListener;",
        "onError",
        "result",
        "Lcoil/request/ErrorResult;",
        "target",
        "Lcoil/target/Target;",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
        "onTrimMemory",
        "level",
        "onTrimMemory$coil_base_release",
        "shutdown",
        "transition",
        "setDrawable",
        "Lkotlin/Function0;",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil/RealImageLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_TYPE_ENQUEUE:I = 0x0

.field private static final REQUEST_TYPE_EXECUTE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RealImageLoader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callFactoryLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentRegistry:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final components:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaults:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCache$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCacheLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventListenerFactory:Lcoil/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryCache$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memoryCacheLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcoil/util/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestService:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/RealImageLoader;->Companion:Lcoil/RealImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/DefaultRequestOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/EventListener$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcoil/util/ImageLoaderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil/request/DefaultRequestOptions;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lcoil/EventListener$Factory;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/util/ImageLoaderOptions;",
            "Lcoil/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/RealImageLoader;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/RealImageLoader;->callFactoryLazy:Lkotlin/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/RealImageLoader;->componentRegistry:Lcoil/ComponentRegistry;

    .line 17
    .line 18
    iput-object p8, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    .line 19
    .line 20
    iput-object p9, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p6, 0x1

    .line 24
    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p6, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 41
    .line 42
    new-instance v0, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    .line 43
    .line 44
    invoke-direct {v0, p6, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    new-instance p2, Lcoil/util/SystemCallbacks;

    .line 58
    .line 59
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getNetworkObserverEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    invoke-direct {p2, p0, p1, p6}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 67
    .line 68
    new-instance p1, Lcoil/request/RequestService;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, p9}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    .line 74
    .line 75
    iput-object p3, p0, Lcoil/RealImageLoader;->memoryCache$delegate:Lkotlin/Lazy;

    .line 76
    .line 77
    iput-object p4, p0, Lcoil/RealImageLoader;->diskCache$delegate:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-virtual {p7}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Lcoil/map/HttpUrlMapper;

    .line 84
    .line 85
    invoke-direct {p3}, Lcoil/map/HttpUrlMapper;-><init>()V

    .line 86
    .line 87
    .line 88
    const-class p6, Lokhttp3/HttpUrl;

    .line 89
    .line 90
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Lcoil/map/StringMapper;

    .line 95
    .line 96
    invoke-direct {p3}, Lcoil/map/StringMapper;-><init>()V

    .line 97
    .line 98
    .line 99
    const-class p6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lcoil/map/FileUriMapper;

    .line 106
    .line 107
    invoke-direct {p3}, Lcoil/map/FileUriMapper;-><init>()V

    .line 108
    .line 109
    .line 110
    const-class p6, Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lcoil/map/ResourceUriMapper;

    .line 117
    .line 118
    invoke-direct {p3}, Lcoil/map/ResourceUriMapper;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p3, Lcoil/map/ResourceIntMapper;

    .line 126
    .line 127
    invoke-direct {p3}, Lcoil/map/ResourceIntMapper;-><init>()V

    .line 128
    .line 129
    .line 130
    const-class p7, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2, p3, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lcoil/map/ByteArrayMapper;

    .line 137
    .line 138
    invoke-direct {p3}, Lcoil/map/ByteArrayMapper;-><init>()V

    .line 139
    .line 140
    .line 141
    const-class p7, [B

    .line 142
    .line 143
    invoke-virtual {p2, p3, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Lcoil/key/UriKeyer;

    .line 148
    .line 149
    invoke-direct {p3}, Lcoil/key/UriKeyer;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Lcoil/key/FileKeyer;

    .line 157
    .line 158
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getAddLastModifiedToFileCacheKey()Z

    .line 159
    .line 160
    .line 161
    move-result p7

    .line 162
    invoke-direct {p3, p7}, Lcoil/key/FileKeyer;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    const-class p7, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {p2, p3, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance p3, Lcoil/fetch/HttpUriFetcher$Factory;

    .line 172
    .line 173
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getRespectCacheHeaders()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {p3, p5, p4, v0}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p3, Lcoil/fetch/FileFetcher$Factory;

    .line 185
    .line 186
    invoke-direct {p3}, Lcoil/fetch/FileFetcher$Factory;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, Lcoil/fetch/AssetUriFetcher$Factory;

    .line 194
    .line 195
    invoke-direct {p3}, Lcoil/fetch/AssetUriFetcher$Factory;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Lcoil/fetch/ContentUriFetcher$Factory;

    .line 203
    .line 204
    invoke-direct {p3}, Lcoil/fetch/ContentUriFetcher$Factory;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance p3, Lcoil/fetch/ResourceUriFetcher$Factory;

    .line 212
    .line 213
    invoke-direct {p3}, Lcoil/fetch/ResourceUriFetcher$Factory;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance p3, Lcoil/fetch/DrawableFetcher$Factory;

    .line 221
    .line 222
    invoke-direct {p3}, Lcoil/fetch/DrawableFetcher$Factory;-><init>()V

    .line 223
    .line 224
    .line 225
    const-class p4, Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance p3, Lcoil/fetch/BitmapFetcher$Factory;

    .line 232
    .line 233
    invoke-direct {p3}, Lcoil/fetch/BitmapFetcher$Factory;-><init>()V

    .line 234
    .line 235
    .line 236
    const-class p4, Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance p3, Lcoil/fetch/ByteBufferFetcher$Factory;

    .line 243
    .line 244
    invoke-direct {p3}, Lcoil/fetch/ByteBufferFetcher$Factory;-><init>()V

    .line 245
    .line 246
    .line 247
    const-class p4, Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance p3, Lcoil/decode/BitmapFactoryDecoder$Factory;

    .line 254
    .line 255
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryMaxParallelism()I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    invoke-direct {p3, p4}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iput-object p2, p0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Lcoil/ComponentRegistry;->getInterceptors()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/util/Collection;

    .line 281
    .line 282
    new-instance p3, Lcoil/intercept/EngineInterceptor;

    .line 283
    .line 284
    invoke-direct {p3, p0, p1, p9}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    .line 292
    .line 293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lcoil/RealImageLoader;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    return-void
.end method

.method public static final synthetic access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil/RealImageLoader;->executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    .line 13
    .line 14
    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->h:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lcoil/EventListener;

    .line 55
    .line 56
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lcoil/request/ImageRequest;

    .line 60
    .line 61
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lcoil/request/RequestDelegate;

    .line 65
    .line 66
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lcoil/RealImageLoader;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcoil/EventListener;

    .line 94
    .line 95
    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcoil/request/ImageRequest;

    .line 98
    .line 99
    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcoil/request/RequestDelegate;

    .line 102
    .line 103
    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lcoil/RealImageLoader;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v7

    .line 117
    move-object v6, v8

    .line 118
    move-object v3, v10

    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lcoil/EventListener;

    .line 125
    .line 126
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lcoil/request/ImageRequest;

    .line 130
    .line 131
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Lcoil/request/RequestDelegate;

    .line 135
    .line 136
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v0

    .line 139
    check-cast v11, Lcoil/RealImageLoader;

    .line 140
    .line 141
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v8

    .line 148
    move-object v6, v10

    .line 149
    :goto_1
    move-object v3, v11

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    .line 156
    .line 157
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v0, v5}, Lcoil/request/RequestService;->requestDelegate(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->assertActive()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v9, v8, v9}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Lcoil/request/ImageRequest$Builder;->defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->getEventListenerFactory()Lcoil/EventListener$Factory;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v5}, Lcoil/EventListener$Factory;->create(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :try_start_3
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v11, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    .line 201
    .line 202
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_12

    .line 207
    .line 208
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->start()V

    .line 209
    .line 210
    .line 211
    if-nez p2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput v8, v3, Lcoil/RealImageLoader$executeMain$1;->h:I

    .line 226
    .line 227
    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    if-ne v0, v4, :cond_5

    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_5
    move-object v11, v1

    .line 235
    move-object v8, v5

    .line 236
    move-object v5, v10

    .line 237
    move-object v10, v2

    .line 238
    :goto_2
    move-object v2, v10

    .line 239
    goto :goto_3

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    move-object v3, v1

    .line 242
    move-object v6, v2

    .line 243
    move-object v4, v10

    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_6
    move-object v11, v1

    .line 247
    move-object v8, v5

    .line 248
    move-object v5, v10

    .line 249
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    :goto_4
    move-object v0, v9

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-nez v10, :cond_8

    .line 262
    .line 263
    move-object v0, v9

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_5
    if-nez v0, :cond_9

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_6
    if-nez v0, :cond_a

    .line 277
    .line 278
    move-object v12, v9

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 289
    .line 290
    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    if-nez v12, :cond_b

    .line 294
    .line 295
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    goto :goto_8

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    move-object v6, v2

    .line 302
    move-object v4, v5

    .line 303
    move-object v5, v8

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_b
    :goto_8
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-nez v10, :cond_c

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    invoke-interface {v10, v12}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    :goto_9
    invoke-interface {v5, v8}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v10, :cond_d

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_d
    invoke-interface {v10, v8}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-interface {v5, v8}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->e:Ljava/lang/Object;

    .line 345
    .line 346
    iput v7, v3, Lcoil/RealImageLoader$executeMain$1;->h:I

    .line 347
    .line 348
    invoke-interface {v10, v3}, Lcoil/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 352
    if-ne v7, v4, :cond_e

    .line 353
    .line 354
    return-object v4

    .line 355
    :cond_e
    move-object/from16 v17, v0

    .line 356
    .line 357
    move-object v10, v11

    .line 358
    move-object/from16 v19, v8

    .line 359
    .line 360
    move-object v8, v2

    .line 361
    move-object v2, v7

    .line 362
    move-object/from16 v7, v19

    .line 363
    .line 364
    :goto_b
    :try_start_5
    move-object v15, v2

    .line 365
    check-cast v15, Lcoil/size/Size;

    .line 366
    .line 367
    invoke-interface {v5, v7, v15}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Lcoil/RealImageLoader$executeMain$result$1;

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move-object v12, v2

    .line 379
    move-object v13, v7

    .line 380
    move-object v14, v10

    .line 381
    move-object/from16 v16, v5

    .line 382
    .line 383
    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 384
    .line 385
    .line 386
    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->e:Ljava/lang/Object;

    .line 395
    .line 396
    iput v6, v3, Lcoil/RealImageLoader$executeMain$1;->h:I

    .line 397
    .line 398
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 402
    if-ne v2, v4, :cond_f

    .line 403
    .line 404
    return-object v4

    .line 405
    :cond_f
    move-object v4, v5

    .line 406
    move-object v5, v7

    .line 407
    move-object v6, v8

    .line 408
    move-object v3, v10

    .line 409
    :goto_c
    :try_start_6
    check-cast v2, Lcoil/request/ImageResult;

    .line 410
    .line 411
    instance-of v0, v2, Lcoil/request/SuccessResult;

    .line 412
    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    move-object v0, v2

    .line 416
    check-cast v0, Lcoil/request/SuccessResult;

    .line 417
    .line 418
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->onSuccess(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_10
    instance-of v0, v2, Lcoil/request/ErrorResult;

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    move-object v0, v2

    .line 431
    check-cast v0, Lcoil/request/ErrorResult;

    .line 432
    .line 433
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 438
    .line 439
    .line 440
    :cond_11
    :goto_d
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->complete()V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :cond_12
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 445
    .line 446
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 450
    :goto_e
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 451
    .line 452
    if-nez v2, :cond_13

    .line 453
    .line 454
    iget-object v2, v3, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    .line 455
    .line 456
    invoke-virtual {v2, v5, v0}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v3, v0, v2, v4}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->complete()V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    goto :goto_f

    .line 473
    :cond_13
    :try_start_9
    invoke-direct {v3, v5, v4}, Lcoil/RealImageLoader;->onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 477
    :goto_f
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->complete()V

    .line 478
    .line 479
    .line 480
    throw v0
.end method

.method private final onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-gt v1, v2, :cond_1

    .line 12
    .line 13
    const-string/jumbo v1, "\ud83c\udfd7  Cancelled - "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "RealImageLoader"

    .line 26
    .line 27
    invoke-interface {v0, v4, v2, v1, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p2, p1}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private final onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-gt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "\ud83d\udea8 Failed - "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " - "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v5, "RealImageLoader"

    .line 53
    .line 54
    invoke-interface {v1, v5, v3, v2, v4}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, p2

    .line 73
    check-cast v2, Lcoil/transition/TransitionTarget;

    .line 74
    .line 75
    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Lcoil/transition/NoneTransition;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p2, v1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcoil/transition/Transition;->transition()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method private final onSuccess(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDataSource()Lcoil/decode/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-gt v3, v4, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcoil/util/-Utils;->getEmoji(Lcoil/decode/DataSource;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, " Successful ("

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ") - "

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v5, "RealImageLoader"

    .line 63
    .line 64
    invoke-interface {v2, v5, v4, v1, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, p2

    .line 83
    check-cast v2, Lcoil/transition/TransitionTarget;

    .line 84
    .line 85
    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v2, v1, Lcoil/transition/NoneTransition;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lcoil/transition/Transition;->transition()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method private final transition(Lcoil/request/ImageResult;Lcoil/target/Target;Lcoil/EventListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageResult;",
            "Lcoil/target/Target;",
            "Lcoil/EventListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/transition/TransitionTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p2, Lcoil/transition/TransitionTarget;

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v0, p2, Lcoil/transition/NoneTransition;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p3, p4, p2}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lcoil/transition/Transition;->transition()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p3, p1, p2}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 6
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcoil/RealImageLoader$enqueue$job$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lcoil/target/ViewTarget;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcoil/target/ViewTarget;

    .line 29
    .line 30
    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcoil/request/OneShotDisposable;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method public execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getCallFactoryLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->callFactoryLazy:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentRegistry()Lcoil/ComponentRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->componentRegistry:Lcoil/ComponentRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponents()Lcoil/ComponentRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiskCache()Lcoil/disk/DiskCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->diskCache$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/disk/DiskCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDiskCacheLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventListenerFactory()Lcoil/EventListener$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogger()Lcoil/util/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryCache()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCache$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMemoryCacheLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lcoil/util/ImageLoaderOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onTrimMemory$coil_base_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->trimMemory(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Lcoil/memory/MemoryCache;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

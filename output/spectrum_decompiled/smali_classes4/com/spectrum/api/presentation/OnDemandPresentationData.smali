.class public final Lcom/spectrum/api/presentation/OnDemandPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R.\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR;\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014*\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00060\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/OnDemandPresentationData;",
        "",
        "()V",
        "tabToContent",
        "",
        "Lcom/spectrum/api/presentation/models/OnDemandTab;",
        "Lcom/spectrum/util/Resource;",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "getTabToContent",
        "()Ljava/util/Map;",
        "setTabToContent",
        "(Ljava/util/Map;)V",
        "<set-?>",
        "Lcom/spectrum/data/models/vod/VodCategoryRoot;",
        "vodCategoryRoot",
        "getVodCategoryRoot$delegate",
        "(Lcom/spectrum/api/presentation/OnDemandPresentationData;)Ljava/lang/Object;",
        "getVodCategoryRoot",
        "()Lcom/spectrum/util/Resource;",
        "setVodCategoryRoot",
        "(Lcom/spectrum/util/Resource;)V",
        "vodCategoryRootNotifier",
        "Lcom/spectrum/util/NotifyWhenDoneLoading;",
        "getVodCategoryRootNotifier",
        "()Lcom/spectrum/util/NotifyWhenDoneLoading;",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private tabToContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            "+",
            "Lcom/spectrum/util/Resource<",
            "+",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vodCategoryRootNotifier:Lcom/spectrum/util/NotifyWhenDoneLoading;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/util/NotifyWhenDoneLoading<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/vod/VodCategoryRoot;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getVodCategoryRoot()Lcom/spectrum/util/Resource;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 7
    .line 8
    const-string v4, "vodCategoryRoot"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/spectrum/api/presentation/OnDemandPresentationData;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spectrum/util/NotifyWhenDoneLoading;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/spectrum/util/NotifyWhenDoneLoading;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/api/presentation/OnDemandPresentationData;->vodCategoryRootNotifier:Lcom/spectrum/util/NotifyWhenDoneLoading;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spectrum/api/presentation/OnDemandPresentationData;->tabToContent:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method private static getVodCategoryRoot$delegate(Lcom/spectrum/api/presentation/OnDemandPresentationData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/presentation/OnDemandPresentationData;->vodCategoryRootNotifier:Lcom/spectrum/util/NotifyWhenDoneLoading;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getTabToContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/OnDemandPresentationData;->tabToContent:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodCategoryRoot()Lcom/spectrum/util/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/vod/VodCategoryRoot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/OnDemandPresentationData;->vodCategoryRootNotifier:Lcom/spectrum/util/NotifyWhenDoneLoading;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/OnDemandPresentationData;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/spectrum/util/NotifyWhenDoneLoading;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/spectrum/util/Resource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getVodCategoryRootNotifier()Lcom/spectrum/util/NotifyWhenDoneLoading;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/util/NotifyWhenDoneLoading<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/vod/VodCategoryRoot;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/OnDemandPresentationData;->vodCategoryRootNotifier:Lcom/spectrum/util/NotifyWhenDoneLoading;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTabToContent(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            "+",
            "Lcom/spectrum/util/Resource<",
            "+",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/OnDemandPresentationData;->tabToContent:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setVodCategoryRoot(Lcom/spectrum/util/Resource;)V
    .locals 3
    .param p1    # Lcom/spectrum/util/Resource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/vod/VodCategoryRoot;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/OnDemandPresentationData;->vodCategoryRootNotifier:Lcom/spectrum/util/NotifyWhenDoneLoading;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/OnDemandPresentationData;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/spectrum/util/NotifyWhenDoneLoading;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Lcom/spectrum/util/Resource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

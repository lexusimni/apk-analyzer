.class public final Lcom/spectrum/api/presentation/EntitlementsTargetingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015Be\u0012\u001e\u0008\u0002\u0010\u0002\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00060\u0003\u0012\u001e\u0008\u0002\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00060\u0003\u0012\u001e\u0008\u0002\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00060\u0003\u00a2\u0006\u0002\u0010\tR$\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR$\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u000cR$\u0010\u0002\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/EntitlementsTargetingData;",
        "",
        "entitledVodNetworkIdsProvider",
        "Lkotlin/Function0;",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "entitledTmsGuideIdsProvider",
        "entitledNcsNetworkIdsProvider",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "entitledNetworkIds",
        "getEntitledNetworkIds",
        "()Ljava/util/HashSet;",
        "entitledNetworkIds$delegate",
        "Lkotlin/Lazy;",
        "entitledTmsGuideIds",
        "getEntitledTmsGuideIds",
        "entitledTmsGuideIds$delegate",
        "entitledVodNetworkIds",
        "getEntitledVodNetworkIds",
        "entitledVodNetworkIds$delegate",
        "Companion",
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
.field public static final Companion:Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultEntitledNcsNetworkIdsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultEntitledTmsGuideIdsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultEntitledVodNetworkIdsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final entitledNcsNetworkIdsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitledNetworkIds$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitledTmsGuideIds$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitledTmsGuideIdsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitledVodNetworkIds$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitledVodNetworkIdsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->Companion:Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledVodNetworkIdsProvider$1;->INSTANCE:Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledVodNetworkIdsProvider$1;

    .line 10
    .line 11
    sput-object v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->DefaultEntitledVodNetworkIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    sget-object v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledTmsGuideIdsProvider$1;->INSTANCE:Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledTmsGuideIdsProvider$1;

    .line 14
    .line 15
    sput-object v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->DefaultEntitledTmsGuideIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    sget-object v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledNcsNetworkIdsProvider$1;->INSTANCE:Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledNcsNetworkIdsProvider$1;

    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->DefaultEntitledNcsNetworkIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/spectrum/api/presentation/EntitlementsTargetingData;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "entitledVodNetworkIdsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitledTmsGuideIdsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitledNcsNetworkIdsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->entitledVodNetworkIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->entitledTmsGuideIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->entitledNcsNetworkIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Lcom/spectrum/api/presentation/EntitlementsTargetingData$entitledVodNetworkIds$2;

    invoke-direct {p1, p0}, Lcom/spectrum/api/presentation/EntitlementsTargetingData$entitledVodNetworkIds$2;-><init>(Lcom/spectrum/api/presentation/EntitlementsTargetingData;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->entitledVodNetworkIds$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/spectrum/api/presentation/EntitlementsTargetingData$entitledTmsGuideIds$2;

    invoke-direct {p1, p0}, Lcom/spectrum/api/presentation/EntitlementsTargetingData$entitledTmsGuideIds$2;-><init>(Lcom/spectrum/api/presentation/EntitlementsTargetingData;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->entitledTmsGuideIds$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/spectrum/api/presentation/EntitlementsTargetingData$entitledNetworkIds$2;

    invoke-direct {p1, p0}, Lcom/spectrum/api/presentation/EntitlementsTargetingData$entitledNetworkIds$2;-><init>(Lcom/spectrum/api/presentation/EntitlementsTargetingData;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->entitledNetworkIds$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 9
    sget-object p1, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->DefaultEntitledVodNetworkIdsProvider:Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 10
    sget-object p2, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->DefaultEntitledTmsGuideIdsProvider:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 11
    sget-object p3, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->DefaultEntitledNcsNetworkIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/presentation/EntitlementsTargetingData;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getDefaultEntitledNcsNetworkIdsProvider$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->DefaultEntitledNcsNetworkIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultEntitledTmsGuideIdsProvider$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->DefaultEntitledTmsGuideIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultEntitledVodNetworkIdsProvider$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->DefaultEntitledVodNetworkIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEntitledNcsNetworkIdsProvider$p(Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->entitledNcsNetworkIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEntitledTmsGuideIdsProvider$p(Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->entitledTmsGuideIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEntitledVodNetworkIdsProvider$p(Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->entitledVodNetworkIdsProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getEntitledNetworkIds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->entitledNetworkIds$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEntitledTmsGuideIds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->entitledTmsGuideIds$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEntitledVodNetworkIds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->entitledVodNetworkIds$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    return-object v0
.end method

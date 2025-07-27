.class public final Lcom/twc/android/ui/ondemand/OnDemandState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/twc/android/ui/ondemand/OnDemandState;",
        "",
        "tabs",
        "",
        "Lcom/spectrum/api/presentation/models/OnDemandTab;",
        "selectedTab",
        "currentContent",
        "Lcom/spectrum/util/Resource;",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "(Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;)V",
        "getCurrentContent",
        "()Lcom/spectrum/util/Resource;",
        "getSelectedTab",
        "()Lcom/spectrum/api/presentation/models/OnDemandTab;",
        "getTabs",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "TwctvMobileApp_spectrumRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final currentContent:Lcom/spectrum/util/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/presentation/models/OnDemandTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/util/Resource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            ">;",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            "Lcom/spectrum/util/Resource<",
            "+",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedTab"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->tabs:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->currentContent:Lcom/spectrum/util/Resource;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/ondemand/OnDemandState;Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;ILjava/lang/Object;)Lcom/twc/android/ui/ondemand/OnDemandState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->tabs:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->currentContent:Lcom/spectrum/util/Resource;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/ondemand/OnDemandState;->copy(Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;)Lcom/twc/android/ui/ondemand/OnDemandState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/spectrum/api/presentation/models/OnDemandTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    return-object v0
.end method

.method public final component3()Lcom/spectrum/util/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->currentContent:Lcom/spectrum/util/Resource;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;)Lcom/twc/android/ui/ondemand/OnDemandState;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/presentation/models/OnDemandTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/util/Resource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            ">;",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            "Lcom/spectrum/util/Resource<",
            "+",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;)",
            "Lcom/twc/android/ui/ondemand/OnDemandState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/android/ui/ondemand/OnDemandState;

    invoke-direct {v0, p1, p2, p3}, Lcom/twc/android/ui/ondemand/OnDemandState;-><init>(Ljava/util/List;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twc/android/ui/ondemand/OnDemandState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/ondemand/OnDemandState;

    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->tabs:Ljava/util/List;

    iget-object v3, p1, Lcom/twc/android/ui/ondemand/OnDemandState;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    iget-object v3, p1, Lcom/twc/android/ui/ondemand/OnDemandState;->selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->currentContent:Lcom/spectrum/util/Resource;

    iget-object p1, p1, Lcom/twc/android/ui/ondemand/OnDemandState;->currentContent:Lcom/spectrum/util/Resource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentContent()Lcom/spectrum/util/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->currentContent:Lcom/spectrum/util/Resource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTab()Lcom/spectrum/api/presentation/models/OnDemandTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/api/presentation/models/OnDemandTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->tabs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/OnDemandTab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->currentContent:Lcom/spectrum/util/Resource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->tabs:Ljava/util/List;

    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->selectedTab:Lcom/spectrum/api/presentation/models/OnDemandTab;

    iget-object v2, p0, Lcom/twc/android/ui/ondemand/OnDemandState;->currentContent:Lcom/spectrum/util/Resource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnDemandState(tabs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTab="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentContent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

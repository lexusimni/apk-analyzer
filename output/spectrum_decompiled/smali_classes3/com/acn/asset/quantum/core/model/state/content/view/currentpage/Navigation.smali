.class public final Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;
.super Lcom/acn/asset/quantum/core/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006B)\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J-\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0000J\t\u0010 \u001a\u00020\u0004H\u00d6\u0001R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR \u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;",
        "Lcom/acn/asset/quantum/core/model/BaseModel;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "navGlobal",
        "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;",
        "navPagePrimary",
        "navPageSecondary",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)V",
        "getNavGlobal",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;",
        "setNavGlobal",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)V",
        "getNavPagePrimary",
        "setNavPagePrimary",
        "getNavPageSecondary",
        "setNavPageSecondary",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "merge",
        "",
        "navigation",
        "toString",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private navGlobal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navGlobal"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private navPagePrimary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navPagePrimary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private navPageSecondary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navPageSecondary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/BaseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navGlobal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    .line 5
    iput-object p2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPagePrimary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    .line 6
    iput-object p3, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPageSecondary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    const-string v1, "currPageNavGlobalName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    const-string v2, "currPageNavPrimaryName"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    const-string v3, "currPageNavSecondaryName"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navGlobal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPagePrimary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPageSecondary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->copy(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navGlobal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    return-object v0
.end method

.method public final component2()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPagePrimary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    return-object v0
.end method

.method public final component3()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPageSecondary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    return-object v0
.end method

.method public final copy(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    invoke-direct {v0, p1, p2, p3}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)V

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
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navGlobal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navGlobal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPagePrimary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPagePrimary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPageSecondary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPageSecondary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNavGlobal()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navGlobal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavPagePrimary()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPagePrimary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavPageSecondary()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPageSecondary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navGlobal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPagePrimary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPageSecondary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final merge(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "navigation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navGlobal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->setNavGlobal(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPagePrimary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->setNavPagePrimary(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPageSecondary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->setNavPageSecondary(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    return-void
.end method

.method public final setNavGlobal(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navGlobal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavPagePrimary(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPagePrimary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavPageSecondary(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPageSecondary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation(navGlobal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navGlobal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navPagePrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPagePrimary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navPageSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->navPageSecondary:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/acn/asset/quantum/core/model/state/content/View$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/core/model/state/content/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/state/content/View$Companion;",
        "",
        "()V",
        "shouldPopulate",
        "",
        "data",
        "",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/state/content/View$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldPopulate(Ljava/util/Map;)Z
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
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/view/Content;->Companion:Lcom/acn/asset/quantum/core/model/state/view/Content$Companion;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/view/Content$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "pictureInPicture"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "splitScreen"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity$Companion;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "playbackDisplayType"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 67
    :goto_1
    return p1
.end method

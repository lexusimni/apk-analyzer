.class public final Lcom/acn/asset/quantum/core/model/state/content/Programmer;
.super Lcom/acn/asset/quantum/core/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/state/content/Programmer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006B\u0011\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0015\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/state/content/Programmer;",
        "Lcom/acn/asset/quantum/core/model/BaseModel;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "linear",
        "Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;",
        "(Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;)V",
        "getLinear",
        "()Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;",
        "setLinear",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/acn/asset/quantum/core/model/state/content/Programmer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private linear:Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linear"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/Programmer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/Programmer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->Companion:Lcom/acn/asset/quantum/core/model/state/content/Programmer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/Programmer;-><init>(Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->linear:Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Programmer;-><init>(Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/Programmer;-><init>(Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/state/content/Programmer;Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/state/content/Programmer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->linear:Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->copy(Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;)Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->linear:Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;

    return-object v0
.end method

.method public final copy(Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;)Lcom/acn/asset/quantum/core/model/state/content/Programmer;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/Programmer;-><init>(Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/state/content/Programmer;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->linear:Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->linear:Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLinear()Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->linear:Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->linear:Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setLinear(Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->linear:Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;

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

    const-string v1, "Programmer(linear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/Programmer;->linear:Lcom/acn/asset/quantum/core/model/state/content/programmer/Linear;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

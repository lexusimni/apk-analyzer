.class public final Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003JD\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
        "",
        "type",
        "Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;",
        "matcher",
        "Lcom/spectrum/data/models/uiNode/dataModels/Matcher;",
        "required",
        "",
        "ids",
        "",
        "",
        "(Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;Lcom/spectrum/data/models/uiNode/dataModels/Matcher;Ljava/lang/Boolean;Ljava/util/List;)V",
        "getIds",
        "()Ljava/util/List;",
        "getMatcher",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Matcher;",
        "getRequired",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getType",
        "()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;Lcom/spectrum/data/models/uiNode/dataModels/Matcher;Ljava/lang/Boolean;Ljava/util/List;)Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final matcher:Lcom/spectrum/data/models/uiNode/dataModels/Matcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final required:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;Lcom/spectrum/data/models/uiNode/dataModels/Matcher;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/uiNode/dataModels/Matcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Matcher;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->type:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->matcher:Lcom/spectrum/data/models/uiNode/dataModels/Matcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->required:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->ids:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;Lcom/spectrum/data/models/uiNode/dataModels/Matcher;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->type:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->matcher:Lcom/spectrum/data/models/uiNode/dataModels/Matcher;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->required:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->ids:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->copy(Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;Lcom/spectrum/data/models/uiNode/dataModels/Matcher;Ljava/lang/Boolean;Ljava/util/List;)Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->type:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    return-object v0
.end method

.method public final component2()Lcom/spectrum/data/models/uiNode/dataModels/Matcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->matcher:Lcom/spectrum/data/models/uiNode/dataModels/Matcher;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->required:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->ids:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;Lcom/spectrum/data/models/uiNode/dataModels/Matcher;Ljava/lang/Boolean;Ljava/util/List;)Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/uiNode/dataModels/Matcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Matcher;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;Lcom/spectrum/data/models/uiNode/dataModels/Matcher;Ljava/lang/Boolean;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->type:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->type:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->matcher:Lcom/spectrum/data/models/uiNode/dataModels/Matcher;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->matcher:Lcom/spectrum/data/models/uiNode/dataModels/Matcher;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->required:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->required:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->ids:Ljava/util/List;

    iget-object p1, p1, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->ids:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->ids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatcher()Lcom/spectrum/data/models/uiNode/dataModels/Matcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->matcher:Lcom/spectrum/data/models/uiNode/dataModels/Matcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->required:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->type:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->type:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->matcher:Lcom/spectrum/data/models/uiNode/dataModels/Matcher;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->required:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->ids:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->type:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->matcher:Lcom/spectrum/data/models/uiNode/dataModels/Matcher;

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->required:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->ids:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Entitlement(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matcher="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", required="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ids="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/spectrum/data/models/featureAlerts/PromoRepeat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\nH\u00c6\u0003JN\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R%\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spectrum/data/models/featureAlerts/PromoRepeat;",
        "",
        "frequency",
        "",
        "stopAfterOccurrences",
        "",
        "forcePendingOnSubsequentLaunch",
        "",
        "days",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;)V",
        "getDays",
        "()Ljava/util/ArrayList;",
        "getForcePendingOnSubsequentLaunch",
        "()Z",
        "getFrequency",
        "()Ljava/lang/String;",
        "getStopAfterOccurrences",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;)Lcom/spectrum/data/models/featureAlerts/PromoRepeat;",
        "equals",
        "other",
        "hashCode",
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
.field private final days:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final forcePendingOnSubsequentLaunch:Z

.field private final frequency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stopAfterOccurrences:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->frequency:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->stopAfterOccurrences:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->forcePendingOnSubsequentLaunch:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->days:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/featureAlerts/PromoRepeat;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;ILjava/lang/Object;)Lcom/spectrum/data/models/featureAlerts/PromoRepeat;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->frequency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->stopAfterOccurrences:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->forcePendingOnSubsequentLaunch:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->days:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->copy(Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;)Lcom/spectrum/data/models/featureAlerts/PromoRepeat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->stopAfterOccurrences:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->forcePendingOnSubsequentLaunch:Z

    return v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->days:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;)Lcom/spectrum/data/models/featureAlerts/PromoRepeat;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/spectrum/data/models/featureAlerts/PromoRepeat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->frequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->frequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->stopAfterOccurrences:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->stopAfterOccurrences:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->forcePendingOnSubsequentLaunch:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->forcePendingOnSubsequentLaunch:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->days:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->days:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDays()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->days:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForcePendingOnSubsequentLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->forcePendingOnSubsequentLaunch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->frequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopAfterOccurrences()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->stopAfterOccurrences:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->frequency:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->stopAfterOccurrences:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->forcePendingOnSubsequentLaunch:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->days:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->frequency:Ljava/lang/String;

    iget-object v1, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->stopAfterOccurrences:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->forcePendingOnSubsequentLaunch:Z

    iget-object v3, p0, Lcom/spectrum/data/models/featureAlerts/PromoRepeat;->days:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PromoRepeat(frequency="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stopAfterOccurrences="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forcePendingOnSubsequentLaunch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", days="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

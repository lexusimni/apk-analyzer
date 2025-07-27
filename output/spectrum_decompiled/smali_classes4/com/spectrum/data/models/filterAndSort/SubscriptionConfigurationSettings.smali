.class public final Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;",
        "",
        "enabled",
        "",
        "filter",
        "Lcom/spectrum/data/models/filterAndSort/Filter;",
        "vodViewAllPageSize",
        "",
        "(ZLcom/spectrum/data/models/filterAndSort/Filter;I)V",
        "getEnabled",
        "()Z",
        "getFilter",
        "()Lcom/spectrum/data/models/filterAndSort/Filter;",
        "getVodViewAllPageSize",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_VOD_VIEW_ALL_PAGE_SIZE:I = 0xc8


# instance fields
.field private final enabled:Z

.field private final filter:Lcom/spectrum/data/models/filterAndSort/Filter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterSettings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vodViewAllPageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->Companion:Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/spectrum/data/models/filterAndSort/Filter;I)V
    .locals 1
    .param p2    # Lcom/spectrum/data/models/filterAndSort/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->enabled:Z

    iput-object p2, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->filter:Lcom/spectrum/data/models/filterAndSort/Filter;

    iput p3, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->vodViewAllPageSize:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/spectrum/data/models/filterAndSort/Filter;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0xc8

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;-><init>(ZLcom/spectrum/data/models/filterAndSort/Filter;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;ZLcom/spectrum/data/models/filterAndSort/Filter;IILjava/lang/Object;)Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->filter:Lcom/spectrum/data/models/filterAndSort/Filter;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->vodViewAllPageSize:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->copy(ZLcom/spectrum/data/models/filterAndSort/Filter;I)Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->enabled:Z

    return v0
.end method

.method public final component2()Lcom/spectrum/data/models/filterAndSort/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->filter:Lcom/spectrum/data/models/filterAndSort/Filter;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->vodViewAllPageSize:I

    return v0
.end method

.method public final copy(ZLcom/spectrum/data/models/filterAndSort/Filter;I)Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;
    .locals 1
    .param p2    # Lcom/spectrum/data/models/filterAndSort/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;-><init>(ZLcom/spectrum/data/models/filterAndSort/Filter;I)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;

    iget-boolean v1, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->enabled:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->filter:Lcom/spectrum/data/models/filterAndSort/Filter;

    iget-object v3, p1, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->filter:Lcom/spectrum/data/models/filterAndSort/Filter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->vodViewAllPageSize:I

    iget p1, p1, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->vodViewAllPageSize:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFilter()Lcom/spectrum/data/models/filterAndSort/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->filter:Lcom/spectrum/data/models/filterAndSort/Filter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodViewAllPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->vodViewAllPageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->filter:Lcom/spectrum/data/models/filterAndSort/Filter;

    invoke-virtual {v1}, Lcom/spectrum/data/models/filterAndSort/Filter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->vodViewAllPageSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->enabled:Z

    iget-object v1, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->filter:Lcom/spectrum/data/models/filterAndSort/Filter;

    iget v2, p0, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->vodViewAllPageSize:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubscriptionConfigurationSettings(enabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vodViewAllPageSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003JE\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;",
        "",
        "name",
        "",
        "networkLogoUri",
        "callsign",
        "isParentallyBlocked",
        "",
        "isOutOfHome",
        "isUnentitled",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getCallsign",
        "()Ljava/lang/String;",
        "()Z",
        "getName",
        "getNetworkLogoUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final callsign:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOutOfHome:Z

.field private final isParentallyBlocked:Z

.field private final isUnentitled:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkLogoUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkLogoUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callsign"

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
    iput-object p1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->networkLogoUri:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->callsign:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isParentallyBlocked:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isOutOfHome:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isUnentitled:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->networkLogoUri:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->callsign:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isParentallyBlocked:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isOutOfHome:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isUnentitled:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->networkLogoUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->callsign:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isParentallyBlocked:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isOutOfHome:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isUnentitled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLogoUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callsign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

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
    instance-of v1, p1, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;

    iget-object v1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->networkLogoUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->networkLogoUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->callsign:Ljava/lang/String;

    iget-object v3, p1, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->callsign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isParentallyBlocked:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isParentallyBlocked:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isOutOfHome:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isOutOfHome:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isUnentitled:Z

    iget-boolean p1, p1, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isUnentitled:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCallsign()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->callsign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkLogoUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->networkLogoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->networkLogoUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->callsign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isParentallyBlocked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isOutOfHome:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isUnentitled:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isOutOfHome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isOutOfHome:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isParentallyBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isParentallyBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUnentitled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isUnentitled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->networkLogoUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->callsign:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isParentallyBlocked:Z

    iget-boolean v4, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isOutOfHome:Z

    iget-boolean v5, p0, Lcom/twc/android/ui/cards/gridnetworkcards/GridNetworkTileModel;->isUnentitled:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GridNetworkTileModel(name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkLogoUri="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callsign="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isParentallyBlocked="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOutOfHome="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUnentitled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

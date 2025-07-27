.class public final Lcom/twc/camp/common/CampDRM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twc/camp/common/CampDRM;",
        "",
        "licenseConfig",
        "Lcom/twc/camp/common/CampLicenseConfiguration;",
        "playClearSampleWithoutKeys",
        "",
        "forceL3Security",
        "forceDrmCertProvisioning",
        "forceCenc",
        "secureSurface",
        "useOverrideDrmUrl",
        "(Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZ)V",
        "getForceCenc",
        "()Z",
        "getForceDrmCertProvisioning",
        "getForceL3Security",
        "getLicenseConfig",
        "()Lcom/twc/camp/common/CampLicenseConfiguration;",
        "getPlayClearSampleWithoutKeys",
        "getSecureSurface",
        "getUseOverrideDrmUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "campcommonlib_release"
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
.field private final forceCenc:Z

.field private final forceDrmCertProvisioning:Z

.field private final forceL3Security:Z

.field private final licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playClearSampleWithoutKeys:Z

.field private final secureSurface:Z

.field private final useOverrideDrmUrl:Z


# direct methods
.method public constructor <init>(Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZ)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/CampLicenseConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "licenseConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twc/camp/common/CampDRM;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 3
    iput-boolean p2, p0, Lcom/twc/camp/common/CampDRM;->playClearSampleWithoutKeys:Z

    .line 4
    iput-boolean p3, p0, Lcom/twc/camp/common/CampDRM;->forceL3Security:Z

    .line 5
    iput-boolean p4, p0, Lcom/twc/camp/common/CampDRM;->forceDrmCertProvisioning:Z

    .line 6
    iput-boolean p5, p0, Lcom/twc/camp/common/CampDRM;->forceCenc:Z

    .line 7
    iput-boolean p6, p0, Lcom/twc/camp/common/CampDRM;->secureSurface:Z

    .line 8
    iput-boolean p7, p0, Lcom/twc/camp/common/CampDRM;->useOverrideDrmUrl:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v4

    move p8, v5

    move/from16 p9, v1

    .line 9
    invoke-direct/range {p2 .. p9}, Lcom/twc/camp/common/CampDRM;-><init>(Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/camp/common/CampDRM;Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZILjava/lang/Object;)Lcom/twc/camp/common/CampDRM;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twc/camp/common/CampDRM;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/twc/camp/common/CampDRM;->playClearSampleWithoutKeys:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/twc/camp/common/CampDRM;->forceL3Security:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/twc/camp/common/CampDRM;->forceDrmCertProvisioning:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/twc/camp/common/CampDRM;->forceCenc:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/twc/camp/common/CampDRM;->secureSurface:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/twc/camp/common/CampDRM;->useOverrideDrmUrl:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twc/camp/common/CampDRM;->copy(Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZ)Lcom/twc/camp/common/CampDRM;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/twc/camp/common/CampLicenseConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/camp/common/CampDRM;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/camp/common/CampDRM;->playClearSampleWithoutKeys:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/camp/common/CampDRM;->forceL3Security:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/camp/common/CampDRM;->forceDrmCertProvisioning:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/camp/common/CampDRM;->forceCenc:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/camp/common/CampDRM;->secureSurface:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/camp/common/CampDRM;->useOverrideDrmUrl:Z

    return v0
.end method

.method public final copy(Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZ)Lcom/twc/camp/common/CampDRM;
    .locals 9
    .param p1    # Lcom/twc/camp/common/CampLicenseConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "licenseConfig"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/camp/common/CampDRM;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/twc/camp/common/CampDRM;-><init>(Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZ)V

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
    instance-of v1, p1, Lcom/twc/camp/common/CampDRM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/camp/common/CampDRM;

    iget-object v1, p0, Lcom/twc/camp/common/CampDRM;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    iget-object v3, p1, Lcom/twc/camp/common/CampDRM;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->playClearSampleWithoutKeys:Z

    iget-boolean v3, p1, Lcom/twc/camp/common/CampDRM;->playClearSampleWithoutKeys:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->forceL3Security:Z

    iget-boolean v3, p1, Lcom/twc/camp/common/CampDRM;->forceL3Security:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->forceDrmCertProvisioning:Z

    iget-boolean v3, p1, Lcom/twc/camp/common/CampDRM;->forceDrmCertProvisioning:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->forceCenc:Z

    iget-boolean v3, p1, Lcom/twc/camp/common/CampDRM;->forceCenc:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->secureSurface:Z

    iget-boolean v3, p1, Lcom/twc/camp/common/CampDRM;->secureSurface:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->useOverrideDrmUrl:Z

    iget-boolean p1, p1, Lcom/twc/camp/common/CampDRM;->useOverrideDrmUrl:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getForceCenc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/CampDRM;->forceCenc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForceDrmCertProvisioning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/CampDRM;->forceDrmCertProvisioning:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForceL3Security()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/CampDRM;->forceL3Security:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLicenseConfig()Lcom/twc/camp/common/CampLicenseConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampDRM;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayClearSampleWithoutKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/CampDRM;->playClearSampleWithoutKeys:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSecureSurface()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/CampDRM;->secureSurface:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseOverrideDrmUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/CampDRM;->useOverrideDrmUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twc/camp/common/CampDRM;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->playClearSampleWithoutKeys:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->forceL3Security:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->forceDrmCertProvisioning:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->forceCenc:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->secureSurface:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->useOverrideDrmUrl:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/camp/common/CampDRM;->licenseConfig:Lcom/twc/camp/common/CampLicenseConfiguration;

    iget-boolean v1, p0, Lcom/twc/camp/common/CampDRM;->playClearSampleWithoutKeys:Z

    iget-boolean v2, p0, Lcom/twc/camp/common/CampDRM;->forceL3Security:Z

    iget-boolean v3, p0, Lcom/twc/camp/common/CampDRM;->forceDrmCertProvisioning:Z

    iget-boolean v4, p0, Lcom/twc/camp/common/CampDRM;->forceCenc:Z

    iget-boolean v5, p0, Lcom/twc/camp/common/CampDRM;->secureSurface:Z

    iget-boolean v6, p0, Lcom/twc/camp/common/CampDRM;->useOverrideDrmUrl:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CampDRM(licenseConfig="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playClearSampleWithoutKeys="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceL3Security="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceDrmCertProvisioning="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceCenc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secureSurface="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOverrideDrmUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

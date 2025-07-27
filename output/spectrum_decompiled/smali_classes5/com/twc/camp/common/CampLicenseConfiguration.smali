.class public final Lcom/twc/camp/common/CampLicenseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u001fBa\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twc/camp/common/CampLicenseConfiguration;",
        "",
        "contentId",
        "",
        "licenseUrl",
        "forceProvidedLicenseUrl",
        "",
        "sessionKeepAlive",
        "multiKeyDrm",
        "licenseRequestMaxDelayMs",
        "",
        "maxSavedLicenses",
        "",
        "drmToken",
        "drmTokenCallback",
        "Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;",
        "(Ljava/lang/String;Ljava/lang/String;ZZZJILjava/lang/String;Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;)V",
        "getContentId",
        "()Ljava/lang/String;",
        "getDrmToken",
        "getDrmTokenCallback",
        "()Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;",
        "getForceProvidedLicenseUrl",
        "()Z",
        "getLicenseRequestMaxDelayMs",
        "()J",
        "getLicenseUrl",
        "getMaxSavedLicenses",
        "()I",
        "getMultiKeyDrm",
        "getSessionKeepAlive",
        "DrmTokenCallback",
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
.field private final contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drmToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drmTokenCallback:Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final forceProvidedLicenseUrl:Z

.field private final licenseRequestMaxDelayMs:J

.field private final licenseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxSavedLicenses:I

.field private final multiKeyDrm:Z

.field private final sessionKeepAlive:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZJILjava/lang/String;Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->contentId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->licenseUrl:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->forceProvidedLicenseUrl:Z

    .line 5
    iput-boolean p4, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->sessionKeepAlive:Z

    .line 6
    iput-boolean p5, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->multiKeyDrm:Z

    .line 7
    iput-wide p6, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->licenseRequestMaxDelayMs:J

    .line 8
    iput p8, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->maxSavedLicenses:I

    .line 9
    iput-object p9, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->drmToken:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->drmTokenCallback:Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZJILjava/lang/String;Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x0

    move-wide v9, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p9

    .line 11
    invoke-direct/range {v3 .. v13}, Lcom/twc/camp/common/CampLicenseConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJILjava/lang/String;Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;)V

    return-void
.end method


# virtual methods
.method public final getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrmToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->drmToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrmTokenCallback()Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->drmTokenCallback:Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForceProvidedLicenseUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->forceProvidedLicenseUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLicenseRequestMaxDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->licenseRequestMaxDelayMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLicenseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->licenseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxSavedLicenses()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->maxSavedLicenses:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMultiKeyDrm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->multiKeyDrm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionKeepAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/CampLicenseConfiguration;->sessionKeepAlive:Z

    .line 2
    .line 3
    return v0
.end method

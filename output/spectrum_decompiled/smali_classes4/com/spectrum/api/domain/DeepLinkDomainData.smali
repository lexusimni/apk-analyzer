.class public final Lcom/spectrum/api/domain/DeepLinkDomainData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spectrum/api/domain/DeepLinkDomainData;",
        "T",
        "",
        "()V",
        "applicationName",
        "",
        "getApplicationName",
        "()Ljava/lang/String;",
        "setApplicationName",
        "(Ljava/lang/String;)V",
        "applicationType",
        "getApplicationType",
        "setApplicationType",
        "deepLinkInstanceCampaignId",
        "getDeepLinkInstanceCampaignId",
        "setDeepLinkInstanceCampaignId",
        "deepLinkInstanceLink",
        "getDeepLinkInstanceLink",
        "setDeepLinkInstanceLink",
        "deepLinkInstanceLocation",
        "getDeepLinkInstanceLocation",
        "setDeepLinkInstanceLocation",
        "deepLinkUri",
        "Landroid/net/Uri;",
        "getDeepLinkUri",
        "()Landroid/net/Uri;",
        "setDeepLinkUri",
        "(Landroid/net/Uri;)V",
        "clear",
        "",
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
.field private applicationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applicationType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deepLinkInstanceCampaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deepLinkInstanceLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deepLinkInstanceLocation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deepLinkUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->deepLinkUri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->deepLinkInstanceLink:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->deepLinkInstanceLocation:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->deepLinkInstanceCampaignId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->applicationType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->applicationName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->applicationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->applicationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLinkInstanceCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->deepLinkInstanceCampaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLinkInstanceLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->deepLinkInstanceLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLinkInstanceLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->deepLinkInstanceLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->deepLinkUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setApplicationName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->applicationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setApplicationType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->applicationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeepLinkInstanceCampaignId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->deepLinkInstanceCampaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeepLinkInstanceLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->deepLinkInstanceLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeepLinkInstanceLocation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->deepLinkInstanceLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeepLinkUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/domain/DeepLinkDomainData;->deepLinkUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

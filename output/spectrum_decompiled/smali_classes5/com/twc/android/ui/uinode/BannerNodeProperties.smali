.class public final Lcom/twc/android/ui/uinode/BannerNodeProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/twc/android/ui/uinode/BannerNodeProperties;",
        "",
        "bannerStyle",
        "Lcom/twc/android/ui/uinode/BannerStyle;",
        "bannerType",
        "Lcom/twc/android/ui/uinode/BannerType;",
        "bannerSize",
        "Lcom/twc/android/ui/uinode/BannerSize;",
        "action",
        "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "backgroundImage",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
        "titleLogoImage",
        "(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;)V",
        "getAction",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "getBackgroundImage",
        "()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
        "getBannerSize",
        "()Lcom/twc/android/ui/uinode/BannerSize;",
        "getBannerStyle",
        "()Lcom/twc/android/ui/uinode/BannerStyle;",
        "getBannerType",
        "()Lcom/twc/android/ui/uinode/BannerType;",
        "getTitleLogoImage",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lcom/spectrum/data/models/uiNode/dataModels/Action;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final backgroundImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bannerSize:Lcom/twc/android/ui/uinode/BannerSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bannerStyle:Lcom/twc/android/ui/uinode/BannerStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannerType:Lcom/twc/android/ui/uinode/BannerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleLogoImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/uinode/BannerStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/uinode/BannerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/uinode/BannerSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bannerStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/uinode/BannerNodeProperties;->bannerStyle:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/uinode/BannerNodeProperties;->bannerType:Lcom/twc/android/ui/uinode/BannerType;

    .line 4
    iput-object p3, p0, Lcom/twc/android/ui/uinode/BannerNodeProperties;->bannerSize:Lcom/twc/android/ui/uinode/BannerSize;

    .line 5
    iput-object p4, p0, Lcom/twc/android/ui/uinode/BannerNodeProperties;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 6
    iput-object p5, p0, Lcom/twc/android/ui/uinode/BannerNodeProperties;->backgroundImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 7
    iput-object p6, p0, Lcom/twc/android/ui/uinode/BannerNodeProperties;->titleLogoImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/twc/android/ui/uinode/BannerNodeProperties;-><init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;)V

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/BannerNodeProperties;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/BannerNodeProperties;->backgroundImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerSize()Lcom/twc/android/ui/uinode/BannerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/BannerNodeProperties;->bannerSize:Lcom/twc/android/ui/uinode/BannerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerStyle()Lcom/twc/android/ui/uinode/BannerStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/BannerNodeProperties;->bannerStyle:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerType()Lcom/twc/android/ui/uinode/BannerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/BannerNodeProperties;->bannerType:Lcom/twc/android/ui/uinode/BannerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleLogoImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/BannerNodeProperties;->titleLogoImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 2
    .line 3
    return-object v0
.end method

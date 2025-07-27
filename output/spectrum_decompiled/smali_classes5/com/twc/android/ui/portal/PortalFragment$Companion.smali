.class public final Lcom/twc/android/ui/portal/PortalFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/portal/PortalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twc/android/ui/portal/PortalFragment$Companion;",
        "",
        "()V",
        "ANALYTICS_KEY",
        "",
        "PORTAL_CONFIGURATION_KEY",
        "STATUS_BAR_SHOWING_KEY",
        "newInstance",
        "Lcom/twc/android/ui/portal/PortalFragment;",
        "config",
        "Lcom/spectrum/api/controllers/PortalConfiguration;",
        "analytics",
        "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "statusBarShowing",
        "",
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
    invoke-direct {p0}, Lcom/twc/android/ui/portal/PortalFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/twc/android/ui/portal/PortalFragment$Companion;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ZILjava/lang/Object;)Lcom/twc/android/ui/portal/PortalFragment;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/portal/PortalFragment$Companion;->newInstance(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Z)Lcom/twc/android/ui/portal/PortalFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Z)Lcom/twc/android/ui/portal/PortalFragment;
    .locals 1
    .param p1    # Lcom/spectrum/api/controllers/PortalConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/twc/android/ui/portal/PortalFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/twc/android/ui/portal/PortalFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/portal/PortalFragment;->setPortalConfiguration(Lcom/spectrum/api/controllers/PortalConfiguration;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/twc/android/ui/portal/PortalFragment;->access$setAnalytics$p(Lcom/twc/android/ui/portal/PortalFragment;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, Lcom/twc/android/ui/portal/PortalFragment;->access$setStatusBarShowing$p(Lcom/twc/android/ui/portal/PortalFragment;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

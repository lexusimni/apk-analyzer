.class public final synthetic Lcom/spectrum/api/controllers/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/spectrum/api/controllers/impl/PortalControllerImpl;

.field public final synthetic b:Lcom/spectrum/api/controllers/PortalConfiguration;

.field public final synthetic c:Lcom/spectrum/api/controllers/ConfigurationFile;

.field public final synthetic d:Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

.field public final synthetic e:Lcom/spectrum/api/presentation/PortalData;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/api/controllers/impl/PortalControllerImpl;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/presentation/PortalData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/J;->a:Lcom/spectrum/api/controllers/impl/PortalControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/J;->b:Lcom/spectrum/api/controllers/PortalConfiguration;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/J;->c:Lcom/spectrum/api/controllers/ConfigurationFile;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/J;->d:Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    iput-object p5, p0, Lcom/spectrum/api/controllers/impl/J;->e:Lcom/spectrum/api/presentation/PortalData;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/J;->a:Lcom/spectrum/api/controllers/impl/PortalControllerImpl;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/J;->b:Lcom/spectrum/api/controllers/PortalConfiguration;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/J;->c:Lcom/spectrum/api/controllers/ConfigurationFile;

    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/J;->d:Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    iget-object v4, p0, Lcom/spectrum/api/controllers/impl/J;->e:Lcom/spectrum/api/presentation/PortalData;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->a(Lcom/spectrum/api/controllers/impl/PortalControllerImpl;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/presentation/PortalData;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.class public final synthetic Lcom/spectrum/api/controllers/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/spectrum/api/controllers/ConfigurationFile;

.field public final synthetic c:Lcom/spectrum/data/models/errors/ErrorCodes;

.field public final synthetic d:Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;


# direct methods
.method public synthetic constructor <init>(ZLcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/errors/ErrorCodes;Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/spectrum/api/controllers/impl/r;->a:Z

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/r;->b:Lcom/spectrum/api/controllers/ConfigurationFile;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/r;->c:Lcom/spectrum/data/models/errors/ErrorCodes;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/r;->d:Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/controllers/impl/r;->a:Z

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/r;->b:Lcom/spectrum/api/controllers/ConfigurationFile;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/r;->c:Lcom/spectrum/data/models/errors/ErrorCodes;

    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/r;->d:Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->a(ZLcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/errors/ErrorCodes;Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

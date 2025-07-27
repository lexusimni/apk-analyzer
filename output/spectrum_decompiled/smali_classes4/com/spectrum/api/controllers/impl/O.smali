.class public final synthetic Lcom/spectrum/api/controllers/impl/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/listeners/EasMessageListener;

.field public final synthetic b:Lcom/spectrum/data/models/eas/alert/EasPayload;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/listeners/EasMessageListener;Lcom/spectrum/data/models/eas/alert/EasPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/O;->a:Lcom/spectrum/listeners/EasMessageListener;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/O;->b:Lcom/spectrum/data/models/eas/alert/EasPayload;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/O;->a:Lcom/spectrum/listeners/EasMessageListener;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/O;->b:Lcom/spectrum/data/models/eas/alert/EasPayload;

    invoke-static {v0, v1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$processAlertMessageReceived$1$1;->b(Lcom/spectrum/listeners/EasMessageListener;Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    return-void
.end method

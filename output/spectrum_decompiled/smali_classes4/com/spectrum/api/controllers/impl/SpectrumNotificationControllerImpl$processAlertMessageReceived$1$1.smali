.class public final Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$processAlertMessageReceived$1$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->processAlertMessageReceived(Ljava/lang/String;Lcom/spectrum/listeners/EasMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/data/models/eas/alert/EasPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$processAlertMessageReceived$1$1",
        "Lcom/spectrum/data/base/SpectrumSingleObserver;",
        "Lcom/spectrum/data/models/eas/alert/EasPayload;",
        "onFailure",
        "",
        "error",
        "Lcom/spectrum/data/base/SpectrumException;",
        "onSucceed",
        "easPayload",
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
.field final synthetic b:Lcom/spectrum/listeners/EasMessageListener;


# direct methods
.method constructor <init>(Lcom/spectrum/listeners/EasMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$processAlertMessageReceived$1$1;->b:Lcom/spectrum/listeners/EasMessageListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/listeners/EasMessageListener;Lcom/spectrum/data/models/eas/alert/EasPayload;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$processAlertMessageReceived$1$1;->onSucceed$lambda$1(Lcom/spectrum/listeners/EasMessageListener;Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    return-void
.end method

.method public static synthetic b(Lcom/spectrum/listeners/EasMessageListener;Lcom/spectrum/data/models/eas/alert/EasPayload;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$processAlertMessageReceived$1$1;->onSucceed$lambda$0(Lcom/spectrum/listeners/EasMessageListener;Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    return-void
.end method

.method private static final onSucceed$lambda$0(Lcom/spectrum/listeners/EasMessageListener;Lcom/spectrum/data/models/eas/alert/EasPayload;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onSucceed call easMessageListener.onPresentEanMessage"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/spectrum/listeners/EasMessageListener;->onPresentEasMessage(Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final onSucceed$lambda$1(Lcom/spectrum/listeners/EasMessageListener;Lcom/spectrum/data/models/eas/alert/EasPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "onSucceed call easMessageListener.onPresentEasMessage"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "easMessageListener: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/spectrum/listeners/EasMessageListener;->onPresentEasMessage(Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "EAS messageReceived getContent onFailure"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "EAS MESSAGE THROWABLE ISSUE:: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSucceed(Lcom/spectrum/data/models/eas/alert/EasPayload;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/eas/alert/EasPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/eas/alert/EasPayload;->getInfo()Lcom/spectrum/data/models/eas/alert/Info;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/Info;->getResource()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/eas/alert/Resource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/Resource;->getResourceDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "EAN"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;

    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v1

    const-string v2, "EAN messageReceived getContent onSucceed"

    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EAN onSucceed payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$processAlertMessageReceived$1$1;->b:Lcom/spectrum/listeners/EasMessageListener;

    new-instance v2, Lcom/spectrum/api/controllers/impl/O;

    invoke-direct {v2, v1, p1}, Lcom/spectrum/api/controllers/impl/O;-><init>(Lcom/spectrum/listeners/EasMessageListener;Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;

    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v1

    const-string v2, "EAS messageReceived getContent onSucceed"

    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EAS onSucceed payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$processAlertMessageReceived$1$1;->b:Lcom/spectrum/listeners/EasMessageListener;

    new-instance v2, Lcom/spectrum/api/controllers/impl/P;

    invoke-direct {v2, v1, p1}, Lcom/spectrum/api/controllers/impl/P;-><init>(Lcom/spectrum/listeners/EasMessageListener;Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/eas/alert/EasPayload;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$processAlertMessageReceived$1$1;->onSucceed(Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    return-void
.end method

.class public interface abstract Lcom/spectrum/api/controllers/AegisController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/AegisController;",
        "",
        "acquireNewAegisTokenApi",
        "",
        "deleteAegisTokenApi",
        "initializeAegisToken",
        "isAegisTokenExpired",
        "",
        "isFromInHomeToOutOfHome",
        "isFromOutOfHomeToInHome",
        "refreshAegisTokenApi",
        "replaceAegisToken",
        "aegis",
        "Lcom/spectrum/persistence/entities/AegisToken;",
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


# virtual methods
.method public abstract acquireNewAegisTokenApi()V
.end method

.method public abstract deleteAegisTokenApi()V
.end method

.method public abstract initializeAegisToken()V
.end method

.method public abstract isAegisTokenExpired()Z
.end method

.method public abstract isFromInHomeToOutOfHome()Z
.end method

.method public abstract isFromOutOfHomeToInHome()Z
.end method

.method public abstract refreshAegisTokenApi()V
.end method

.method public abstract replaceAegisToken(Lcom/spectrum/persistence/entities/AegisToken;)V
    .param p1    # Lcom/spectrum/persistence/entities/AegisToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

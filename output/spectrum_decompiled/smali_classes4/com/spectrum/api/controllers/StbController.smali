.class public interface abstract Lcom/spectrum/api/controllers/StbController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0007H&J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\nH&J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u0006\u0010\u0018\u001a\u00020\u0007H&J\u0008\u0010\u0019\u001a\u00020\u0007H&J\u0008\u0010\u001a\u001a\u00020\u0007H&J\u0008\u0010\u001b\u001a\u00020\u0007H&J\u0008\u0010\u001c\u001a\u00020\u0007H&J^\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\n0\u001f2!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\n0\u001fH&J^\u0010$\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\n0\u001f2!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\n0\u001fH&J\u0008\u0010%\u001a\u00020\nH&J\u0008\u0010&\u001a\u00020\nH&J\u0008\u0010\'\u001a\u00020\nH&J\u0010\u0010(\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010)\u001a\u00020\nH&J\u0010\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020,H&J\u0018\u0010-\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u0003H&J\u0018\u0010/\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u00100\u001a\u00020\u0012H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u00061"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/StbController;",
        "",
        "guideDaysAvailable",
        "",
        "getGuideDaysAvailable",
        "()I",
        "isLegacyCharterCustomer",
        "",
        "()Z",
        "blockingPingStb",
        "",
        "previousStatusCode",
        "stb",
        "Lcom/spectrum/data/models/stb/Stb;",
        "canTuneLinear",
        "canTuneVod",
        "flickContentToStb",
        "providerAssetID",
        "",
        "playBackPosition",
        "",
        "getStbRoot",
        "getTunableSTBList",
        "",
        "shouldTuneLinear",
        "hasDvrAvailable",
        "hasRdvr",
        "hasRdvr2Devices",
        "hasSetTopBoxAvailable",
        "isStbOnLine",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "statusCode",
        "onFailure",
        "pingStbOrDoExistingFunctionality",
        "resetState",
        "restoreStbNamesAndDefaultStb",
        "saveStbNames",
        "setDefaultStb",
        "setFirstAvailableDvrAsDefault",
        "setStbDataStore",
        "stbDataStore",
        "Lcom/spectrum/data/utils/StbDataStore;",
        "tuneStbToChannel",
        "channelId",
        "updateStbName",
        "newName",
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
.method public abstract blockingPingStb(ILcom/spectrum/data/models/stb/Stb;)V
    .param p2    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract canTuneLinear()Z
.end method

.method public abstract canTuneVod()Z
.end method

.method public abstract flickContentToStb(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;J)V
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getGuideDaysAvailable()I
.end method

.method public abstract getStbRoot()V
.end method

.method public abstract getTunableSTBList(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/stb/Stb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasDvrAvailable()Z
.end method

.method public abstract hasRdvr()Z
.end method

.method public abstract hasRdvr2Devices()Z
.end method

.method public abstract hasSetTopBoxAvailable()Z
.end method

.method public abstract isLegacyCharterCustomer()Z
.end method

.method public abstract isStbOnLine(ILcom/spectrum/data/models/stb/Stb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .param p2    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/spectrum/data/models/stb/Stb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pingStbOrDoExistingFunctionality(ILcom/spectrum/data/models/stb/Stb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .param p2    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/spectrum/data/models/stb/Stb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetState()V
.end method

.method public abstract restoreStbNamesAndDefaultStb()V
.end method

.method public abstract saveStbNames()V
.end method

.method public abstract setDefaultStb(Lcom/spectrum/data/models/stb/Stb;)V
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFirstAvailableDvrAsDefault()V
.end method

.method public abstract setStbDataStore(Lcom/spectrum/data/utils/StbDataStore;)V
    .param p1    # Lcom/spectrum/data/utils/StbDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract tuneStbToChannel(Lcom/spectrum/data/models/stb/Stb;I)V
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateStbName(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;)V
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

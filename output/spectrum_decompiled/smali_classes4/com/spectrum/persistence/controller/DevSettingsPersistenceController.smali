.class public interface abstract Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0011\u001a\u00020\u0003H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013H&J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;",
        "",
        "forceBuyFlowToLaunch",
        "",
        "getForceBuyFlowToLaunch",
        "()Z",
        "setForceBuyFlowToLaunch",
        "(Z)V",
        "overrideBuyFlowPlan",
        "Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;",
        "getOverrideBuyFlowPlan",
        "()Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;",
        "setOverrideBuyFlowPlan",
        "(Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;)V",
        "skipVodAds",
        "getSkipVodAds",
        "setSkipVodAds",
        "existsPiRoot",
        "getSelectedConfig",
        "",
        "loadPiRoot",
        "removePiRoot",
        "",
        "savePiRoot",
        "value",
        "saveSelectedConfig",
        "SpectrumPersistence_release"
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
.method public abstract existsPiRoot()Z
.end method

.method public abstract getForceBuyFlowToLaunch()Z
.end method

.method public abstract getOverrideBuyFlowPlan()Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSelectedConfig()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSkipVodAds()Z
.end method

.method public abstract loadPiRoot()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removePiRoot()V
.end method

.method public abstract savePiRoot(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveSelectedConfig(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setForceBuyFlowToLaunch(Z)V
.end method

.method public abstract setOverrideBuyFlowPlan(Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;)V
    .param p1    # Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSkipVodAds(Z)V
.end method

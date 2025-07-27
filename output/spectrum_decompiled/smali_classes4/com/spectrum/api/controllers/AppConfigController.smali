.class public interface abstract Lcom/spectrum/api/controllers/AppConfigController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/AppConfigController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J \u0010\u0008\u001a\u00020\u00032\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0003H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/AppConfigController;",
        "",
        "clearPrivateAppConfig",
        "",
        "fetchCustomConfigMasterList",
        "getSelectedConfig",
        "",
        "loadCustomConfig",
        "loadPrivateAppConfig",
        "onSuccessCallback",
        "Lkotlin/Function1;",
        "Lcom/spectrum/data/models/settings/TDCSConfigRoot;",
        "loadPrivateAppConfigV2",
        "loadPublicAppConfig",
        "saveSelectedConfig",
        "value",
        "setAppConfigOverrideController",
        "appConfigOverrideController",
        "Lcom/spectrum/data/utils/AppConfigOverrideController;",
        "shouldFetchCustomConfig",
        "",
        "updateAppConfigOverride",
        "resId",
        "",
        "(ILjava/lang/Boolean;)V",
        "updateAppConfigOverrides",
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
.method public abstract clearPrivateAppConfig()V
.end method

.method public abstract fetchCustomConfigMasterList()V
.end method

.method public abstract getSelectedConfig()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract loadCustomConfig()V
.end method

.method public abstract loadPrivateAppConfig()V
.end method

.method public abstract loadPrivateAppConfig(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/settings/TDCSConfigRoot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadPrivateAppConfigV2()V
.end method

.method public abstract loadPublicAppConfig()V
.end method

.method public abstract saveSelectedConfig(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAppConfigOverrideController(Lcom/spectrum/data/utils/AppConfigOverrideController;)V
    .param p1    # Lcom/spectrum/data/utils/AppConfigOverrideController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldFetchCustomConfig()Z
.end method

.method public abstract updateAppConfigOverride(ILjava/lang/Boolean;)V
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateAppConfigOverrides()V
.end method

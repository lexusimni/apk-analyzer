.class public interface abstract Lcom/kochava/tracker/modules/internal/ModulesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getCapabilities()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getModules()Lcom/kochava/core/json/internal/JsonArrayApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isCoreRegistered()Z
.end method

.method public abstract isDatapointNetworkRegistered()Z
.end method

.method public abstract isEngagementRegistered()Z
.end method

.method public abstract isEventsRegistered()Z
.end method

.method public abstract isLegacyReferrerRegistered()Z
.end method

.method public abstract isR8ConfigRegistered()Z
.end method

.method public abstract isTrackerRegistered()Z
.end method

.method public abstract isWrapperRegistered()Z
.end method

.method public abstract registerCore()V
.end method

.method public abstract registerDatapointNetwork()V
.end method

.method public abstract registerEngagement(Lcom/kochava/tracker/modules/internal/EngagementControllerApi;)V
    .param p1    # Lcom/kochava/tracker/modules/internal/EngagementControllerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerEvents(Lcom/kochava/tracker/modules/internal/EventsControllerApi;)V
    .param p1    # Lcom/kochava/tracker/modules/internal/EventsControllerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerLegacyReferrer()V
.end method

.method public abstract registerR8Config()V
.end method

.method public abstract registerTracker()V
.end method

.method public abstract registerWrapper(Lcom/kochava/core/module/internal/ModuleDetailsApi;)V
    .param p1    # Lcom/kochava/core/module/internal/ModuleDetailsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method

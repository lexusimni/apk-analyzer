.class public interface abstract Lcom/kochava/tracker/internal/InstanceStateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInputAppGuid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInputFullAppGuid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInputInstantAppGuid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInputPartnerName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInstanceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPlatform()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSdkBuildDate()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStartRealtimeMillis()J
.end method

.method public abstract getStartTimeMillis()J
.end method

.method public abstract getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWrapperModuleDetails()Lcom/kochava/core/module/internal/ModuleDetailsApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isInstantApp()Z
.end method

.method public abstract isInstantAppsEnabled()Z
.end method

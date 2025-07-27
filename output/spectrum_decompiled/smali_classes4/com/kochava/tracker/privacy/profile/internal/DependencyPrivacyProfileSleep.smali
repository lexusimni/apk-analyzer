.class public final Lcom/kochava/tracker/privacy/profile/internal/DependencyPrivacyProfileSleep;
.super Lcom/kochava/tracker/job/internal/Dependency;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final a:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field public static final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyPrivacyProfileSleep:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/privacy/profile/internal/DependencyPrivacyProfileSleep;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Tracker"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kochava/tracker/privacy/profile/internal/DependencyPrivacyProfileSleep;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/tracker/privacy/profile/internal/DependencyPrivacyProfileSleep;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/privacy/profile/internal/DependencyPrivacyProfileSleep;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/job/internal/Dependency;-><init>(Ljava/lang/String;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static build()Lcom/kochava/tracker/job/internal/DependencyApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/privacy/profile/internal/DependencyPrivacyProfileSleep;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/privacy/profile/internal/DependencyPrivacyProfileSleep;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic initialize(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/privacy/profile/internal/DependencyPrivacyProfileSleep;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->privacyProfileManager:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    invoke-interface {p1, p0}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->addChangedListener(Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;)V

    .line 3
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyConfig;->buildDefaultMet()Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onIsMetUpdated(Lcom/kochava/core/job/internal/JobHostParameters;Z)V
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1, p2}, Lcom/kochava/tracker/privacy/profile/internal/DependencyPrivacyProfileSleep;->onIsMetUpdated(Lcom/kochava/tracker/job/internal/JobParams;Z)V

    return-void
.end method

.method protected onIsMetUpdated(Lcom/kochava/tracker/job/internal/JobParams;Z)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    sget-object p2, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->PrivacySleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-interface {p1, p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    :cond_0
    return-void
.end method

.method public onPrivacyDenyListChanged()V
    .locals 0

    return-void
.end method

.method public onPrivacySleepChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/job/dependency/internal/Dependency;->updateAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic update(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/privacy/profile/internal/DependencyPrivacyProfileSleep;->update(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected update(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->privacyProfileManager:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    invoke-interface {p1}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;->isSleep()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildNotMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1
.end method

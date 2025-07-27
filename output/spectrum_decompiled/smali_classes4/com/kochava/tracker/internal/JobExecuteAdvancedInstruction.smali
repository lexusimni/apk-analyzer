.class public final Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;
.super Lcom/kochava/tracker/job/internal/Job;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/job/internal/Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field public static final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobExecuteAdvancedInstruction:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->id:Ljava/lang/String;

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
    sput-object v0, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    .line 11
    .line 12
    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    .line 13
    .line 14
    sget-object v5, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/kochava/tracker/job/internal/Job;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static build(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/tracker/job/internal/JobApi;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doAction(Lcom/kochava/core/job/internal/JobHostParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/job/job/internal/JobAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1, p2}, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 4
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/job/job/internal/JobAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/tracker/job/internal/JobParams;",
            "Lcom/kochava/core/job/job/internal/JobAction;",
            ")",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "push_notifications_watched_values"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "install_watched_values"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "urls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "state_active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "networking_transactions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->engagement()Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;->getPushWatchlist()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/core/json/internal/JsonObjectApi;->copy()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p2

    .line 5
    invoke-static {v0}, Lcom/kochava/core/json/internal/JsonObject;->buildWithString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->join(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 7
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->engagement()Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kochava/tracker/profile/internal/ProfileEngagementApi;->setPushWatchlist(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    goto :goto_2

    .line 8
    :pswitch_1
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getUpdateWatchlist()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/core/json/internal/JsonObjectApi;->copy()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p2

    .line 9
    invoke-static {v0}, Lcom/kochava/core/json/internal/JsonObject;->buildWithString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->join(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 11
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setUpdateWatchlist(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-static {v0}, Lcom/kochava/core/json/internal/JsonObject;->buildWithString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrls(Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;)V

    goto :goto_2

    .line 13
    :pswitch_3
    iget-object p2, p0, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/kochava/core/util/internal/ObjectUtil;->optBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/kochava/tracker/session/internal/SessionManagerApi;->onActivityActiveChanged(Z)V

    goto :goto_2

    .line 15
    :pswitch_4
    invoke-static {v0, p2}, Lcom/kochava/core/json/internal/JsonArray;->buildWithString(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->parseRotationUrls(Lcom/kochava/core/json/internal/JsonArrayApi;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideRotationUrls(Ljava/util/List;)V

    .line 16
    :goto_2
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x451c0740 -> :sswitch_4
        -0xc455d8c -> :sswitch_3
        0x36e8e4 -> :sswitch_2
        0xa301ff7 -> :sswitch_1
        0x61e8780f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic doPostAction(Lcom/kochava/core/job/internal/JobHostParameters;Ljava/lang/Object;ZZ)V
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Ljava/lang/Void;ZZ)V

    return-void
.end method

.method protected doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Ljava/lang/Void;ZZ)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected bridge synthetic doPreAction(Lcom/kochava/core/job/internal/JobHostParameters;)V
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V

    return-void
.end method

.method protected doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected bridge synthetic initialize(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/job/internal/JobConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobConfig;->build()Lcom/kochava/core/job/job/internal/JobConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic isActionComplete(Lcom/kochava/core/job/internal/JobHostParameters;)Z
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z

    move-result p1

    return p1
.end method

.method protected isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

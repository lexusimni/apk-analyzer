.class public final Lcom/kochava/tracker/job/internal/JobParams;
.super Lcom/kochava/core/job/internal/JobHostParameters;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field public final dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final privacyProfileManager:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final profile:Lcom/kochava/tracker/profile/internal/ProfileApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rateLimit:Lcom/kochava/core/ratelimit/internal/RateLimitApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kochava/tracker/profile/internal/ProfileApi;Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/session/internal/SessionManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kochava/core/job/internal/JobHostParameters;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/kochava/tracker/job/internal/JobParams;->sessionManager:Lcom/kochava/tracker/session/internal/SessionManagerApi;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/kochava/tracker/job/internal/JobParams;->privacyProfileManager:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/kochava/tracker/job/internal/JobParams;->rateLimit:Lcom/kochava/core/ratelimit/internal/RateLimitApi;

    .line 19
    .line 20
    return-void
.end method

.method public static build(Lcom/kochava/tracker/profile/internal/ProfileApi;Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/session/internal/SessionManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)Lcom/kochava/tracker/job/internal/JobParams;
    .locals 8
    .param p0    # Lcom/kochava/tracker/profile/internal/ProfileApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kochava/tracker/internal/InstanceStateApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/tracker/session/internal/SessionManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kochava/core/ratelimit/internal/RateLimitApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/kochava/tracker/job/internal/JobParams;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/kochava/tracker/job/internal/JobParams;-><init>(Lcom/kochava/tracker/profile/internal/ProfileApi;Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/session/internal/SessionManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

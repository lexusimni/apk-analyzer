.class public interface abstract Lcom/spectrum/api/controllers/AnalyticsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/AnalyticsController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 42\u00020\u0001:\u00014Jy\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H&Jo\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u000bH&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020+H&J\u0018\u0010,\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0018H&J\u0018\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000bH&J\u0010\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u000203H&\u00a8\u00065"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/AnalyticsController;",
        "",
        "concurrencyChangeTrack",
        "",
        "aegisCount",
        "",
        "eventType",
        "Lcom/spectrum/data/models/ConcurrencyEventType;",
        "isBlocked",
        "",
        "aegisToken",
        "",
        "sessionLimit",
        "limitName",
        "requestedContentType",
        "contentTypes",
        "",
        "networkLimitIds",
        "requestedNetworkId",
        "(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "loginStartAutoAccess",
        "loginStartResumeSession",
        "loginStartVerifierAuth",
        "normalizeResponseTimeMs",
        "",
        "rawResponseTimeMs",
        "requestTrack",
        "responseCode",
        "responseText",
        "responseTime",
        "responseSize",
        "url",
        "httpVerb",
        "isCached",
        "traceId",
        "retry",
        "retryCount",
        "maxRetryCount",
        "(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setAuthorization",
        "token",
        "trackApiResponseLog",
        "apiResponseLog",
        "Lcom/spectrum/data/models/ApiResponseLog;",
        "trackRefreshToken",
        "oAuthTokenExpirationMsec",
        "trackTokenAuthFailure",
        "errorCode",
        "errorMessage",
        "updateExperimentConfigurations",
        "settings",
        "Lcom/spectrum/data/models/settings/Settings;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/AnalyticsController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_RESPONSE_TIME_REPORTED_MS:J = 0xea60L

.field public static final MIN_RESPONSE_TIME_REPORTED_MS:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spectrum/api/controllers/AnalyticsController$Companion;->a:Lcom/spectrum/api/controllers/AnalyticsController$Companion;

    sput-object v0, Lcom/spectrum/api/controllers/AnalyticsController;->Companion:Lcom/spectrum/api/controllers/AnalyticsController$Companion;

    return-void
.end method


# virtual methods
.method public abstract concurrencyChangeTrack(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/ConcurrencyEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/spectrum/data/models/ConcurrencyEventType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract loginStartAutoAccess()V
.end method

.method public abstract loginStartResumeSession()V
.end method

.method public abstract loginStartVerifierAuth()V
.end method

.method public abstract normalizeResponseTimeMs(J)J
.end method

.method public abstract requestTrack(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAuthorization(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackApiResponseLog(Lcom/spectrum/data/models/ApiResponseLog;)V
    .param p1    # Lcom/spectrum/data/models/ApiResponseLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackRefreshToken(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackTokenAuthFailure(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateExperimentConfigurations(Lcom/spectrum/data/models/settings/Settings;)V
    .param p1    # Lcom/spectrum/data/models/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

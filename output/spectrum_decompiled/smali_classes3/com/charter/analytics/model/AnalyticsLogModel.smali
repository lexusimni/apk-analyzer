.class public final Lcom/charter/analytics/model/AnalyticsLogModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/charter/analytics/model/AnalyticsLogModel;",
        "",
        "()V",
        "logLevel",
        "Lcom/charter/analytics/definitions/log/AnalyticsLogLevel;",
        "getLogLevel",
        "()Lcom/charter/analytics/definitions/log/AnalyticsLogLevel;",
        "setLogLevel",
        "(Lcom/charter/analytics/definitions/log/AnalyticsLogLevel;)V",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private logLevel:Lcom/charter/analytics/definitions/log/AnalyticsLogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/definitions/log/AnalyticsLogLevel;->NONE:Lcom/charter/analytics/definitions/log/AnalyticsLogLevel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsLogModel;->logLevel:Lcom/charter/analytics/definitions/log/AnalyticsLogLevel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLogLevel()Lcom/charter/analytics/definitions/log/AnalyticsLogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsLogModel;->logLevel:Lcom/charter/analytics/definitions/log/AnalyticsLogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLogLevel(Lcom/charter/analytics/definitions/log/AnalyticsLogLevel;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/log/AnalyticsLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsLogModel;->logLevel:Lcom/charter/analytics/definitions/log/AnalyticsLogLevel;

    .line 7
    .line 8
    return-void
.end method

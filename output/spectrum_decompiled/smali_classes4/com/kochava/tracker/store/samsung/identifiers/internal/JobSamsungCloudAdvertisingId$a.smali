.class Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->a(Lcom/kochava/tracker/job/internal/JobParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;


# direct methods
.method constructor <init>(Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId$a;->a:Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->n()Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onError reason = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->n()Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Collection of CGID failed"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId$a;->a:Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->m(Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;Lcom/kochava/core/job/job/internal/JobResultApi;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Collection of CGID failed"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->n()Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, v1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->n()Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "onSuccess but null response"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId$a;->a:Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->j(Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;Lcom/kochava/core/job/job/internal/JobResultApi;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "gaid"

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->n()Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->n()Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "onSuccess but null identifier"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId$a;->a:Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->k(Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;Lcom/kochava/core/job/job/internal/JobResultApi;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->n()Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Collection of CGID succeeded"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId$a;->a:Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;

    .line 82
    .line 83
    new-instance v1, Landroid/util/Pair;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->l(Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;Lcom/kochava/core/job/job/internal/JobResultApi;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

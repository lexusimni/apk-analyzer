.class Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->a(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kochava/tracker/job/internal/JobParams;

.field final synthetic b:Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;


# direct methods
.method constructor <init>(Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;Lcom/kochava/tracker/job/internal/JobParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->b:Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->a:Lcom/kochava/tracker/job/internal/JobParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->p()Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Referrer client disconnected"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->b:Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->a:Lcom/kochava/tracker/job/internal/JobParams;

    .line 13
    .line 14
    sget-object v2, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->ServiceDisconnected:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->n(Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->b:Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->l(Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;I)Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->p()Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Referrer client setup finished with status "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->Ok:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->b:Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->j(Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;)Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->b:Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->a:Lcom/kochava/tracker/job/internal/JobParams;

    .line 51
    .line 52
    sget-object v2, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->n(Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;)V

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->b:Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->j(Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;)Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->k(Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;)Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->b:Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->o(Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->b:Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->m(Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;Lcom/kochava/core/job/job/internal/JobResultApi;)V

    .line 83
    .line 84
    .line 85
    monitor-exit p1

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw v0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->b:Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->a:Lcom/kochava/tracker/job/internal/JobParams;

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->n(Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->p()Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Unable to read the referrer: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->b:Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer$a;->a:Lcom/kochava/tracker/job/internal/JobParams;

    .line 130
    .line 131
    sget-object v1, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->n(Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method

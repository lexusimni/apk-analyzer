.class public final Lquantum/charter/airlytics/callbacks/UiReportingCallbackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "sendSimpleReportMessage",
        "",
        "Lquantum/charter/airlytics/callbacks/UiReportingCallback;",
        "message",
        "",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final sendSimpleReportMessage(Lquantum/charter/airlytics/callbacks/UiReportingCallback;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lquantum/charter/airlytics/callbacks/UiReportingCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lquantum/charter/airlytics/rules/ReportStatus;

    .line 12
    .line 13
    invoke-direct {v0}, Lquantum/charter/airlytics/rules/ReportStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/rules/ReportStatus;->setTimestamp(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/rules/ReportStatus;->setReportMessage(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lquantum/charter/airlytics/callbacks/UiReportingCallback;->onReportActionPerformed(Lquantum/charter/airlytics/rules/ReportStatus;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

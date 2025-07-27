.class public final Lcom/spectrum/data/models/ScheduleRecordingBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;,
        Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spectrum/data/models/ScheduleRecordingBody;",
        "",
        "rec",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "(Lcom/spectrum/data/models/rdvr/Recording;)V",
        "settings",
        "Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;",
        "ScheduleRecordingSettings",
        "ScheduleSeriesRecordingSettings",
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


# instance fields
.field private final settings:Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;-><init>(Lcom/spectrum/data/models/ScheduleRecordingBody;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;-><init>(Lcom/spectrum/data/models/ScheduleRecordingBody;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/spectrum/data/models/ScheduleRecordingBody;->settings:Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;

    .line 27
    .line 28
    return-void
.end method

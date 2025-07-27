.class Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduleRecordingBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleSeriesRecordingSettings;,
        Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleRecordingSettings;
    }
.end annotation


# instance fields
.field private settings:Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleRecordingSettings;

.field final synthetic this$0:Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;


# direct methods
.method constructor <init>(Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;->this$0:Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleSeriesRecordingSettings;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleSeriesRecordingSettings;-><init>(Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleRecordingSettings;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleRecordingSettings;-><init>(Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;->settings:Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleRecordingSettings;

    .line 24
    .line 25
    return-void
.end method

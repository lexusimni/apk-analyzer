.class Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/models/ScheduleRecordingBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduleRecordingSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0092\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;",
        "",
        "rec",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "(Lcom/spectrum/data/models/ScheduleRecordingBody;Lcom/spectrum/data/models/rdvr/Recording;)V",
        "deleteWhenSpaceIsNeeded",
        "",
        "getDeleteWhenSpaceIsNeeded",
        "()Z",
        "setDeleteWhenSpaceIsNeeded",
        "(Z)V",
        "priority",
        "",
        "getPriority",
        "()Ljava/lang/String;",
        "setPriority",
        "(Ljava/lang/String;)V",
        "startAdjustMinutes",
        "",
        "getStartAdjustMinutes",
        "()I",
        "setStartAdjustMinutes",
        "(I)V",
        "stopAdjustMinutes",
        "getStopAdjustMinutes",
        "setStopAdjustMinutes",
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
.field private deleteWhenSpaceIsNeeded:Z

.field private priority:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startAdjustMinutes:I

.field private stopAdjustMinutes:I

.field final synthetic this$0:Lcom/spectrum/data/models/ScheduleRecordingBody;


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/ScheduleRecordingBody;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/ScheduleRecordingBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->this$0:Lcom/spectrum/data/models/ScheduleRecordingBody;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "MAX"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->priority:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->deleteWhenSpaceIsNeeded:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getStartAdjustMinutes()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->startAdjustMinutes:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->stopAdjustMinutes:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getDeleteWhenSpaceIsNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->deleteWhenSpaceIsNeeded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPriority()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->priority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartAdjustMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->startAdjustMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStopAdjustMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->stopAdjustMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDeleteWhenSpaceIsNeeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->deleteWhenSpaceIsNeeded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPriority(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->priority:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartAdjustMinutes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->startAdjustMinutes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStopAdjustMinutes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;->stopAdjustMinutes:I

    .line 2
    .line 3
    return-void
.end method

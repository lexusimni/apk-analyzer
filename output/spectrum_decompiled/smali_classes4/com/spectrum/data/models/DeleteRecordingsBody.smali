.class public final Lcom/spectrum/data/models/DeleteRecordingsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spectrum/data/models/DeleteRecordingsBody;",
        "",
        "recording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "(Lcom/spectrum/data/models/rdvr/Recording;)V",
        "mystroServiceId",
        "",
        "getMystroServiceId",
        "()Ljava/lang/String;",
        "setMystroServiceId",
        "(Ljava/lang/String;)V",
        "recordSeries",
        "",
        "getRecordSeries",
        "()Z",
        "startUnixTimestampSeconds",
        "",
        "getStartUnixTimestampSeconds",
        "()J",
        "setStartUnixTimestampSeconds",
        "(J)V",
        "tmsProgramId",
        "getTmsProgramId",
        "setTmsProgramId",
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
.field private mystroServiceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recordSeries:Z

.field private startUnixTimestampSeconds:J

.field private tmsProgramId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recording"

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
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spectrum/data/models/DeleteRecordingsBody;->mystroServiceId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsProgramId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/spectrum/data/models/DeleteRecordingsBody;->tmsProgramId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/spectrum/data/models/DeleteRecordingsBody;->startUnixTimestampSeconds:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getMystroServiceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/DeleteRecordingsBody;->mystroServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordSeries()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/DeleteRecordingsBody;->recordSeries:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartUnixTimestampSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/DeleteRecordingsBody;->startUnixTimestampSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTmsProgramId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/DeleteRecordingsBody;->tmsProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMystroServiceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/DeleteRecordingsBody;->mystroServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartUnixTimestampSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/DeleteRecordingsBody;->startUnixTimestampSeconds:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTmsProgramId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/DeleteRecordingsBody;->tmsProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

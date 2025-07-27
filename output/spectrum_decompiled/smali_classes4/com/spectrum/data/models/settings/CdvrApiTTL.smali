.class public final Lcom/spectrum/data/models/settings/CdvrApiTTL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/data/models/settings/CdvrApiTTL;",
        "",
        "()V",
        "getCDVRProgramsV1",
        "",
        "getGetCDVRProgramsV1",
        "()J",
        "getCdvrRecordedV1",
        "getGetCdvrRecordedV1",
        "getCdvrScheduledV1",
        "getGetCdvrScheduledV1",
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
.field private final getCDVRProgramsV1:J

.field private final getCdvrRecordedV1:J

.field private final getCdvrScheduledV1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1e

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/spectrum/data/models/settings/CdvrApiTTL;->getCDVRProgramsV1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x5

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/spectrum/data/models/settings/CdvrApiTTL;->getCdvrScheduledV1:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/spectrum/data/models/settings/CdvrApiTTL;->getCdvrRecordedV1:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getGetCDVRProgramsV1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/settings/CdvrApiTTL;->getCDVRProgramsV1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGetCdvrRecordedV1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/settings/CdvrApiTTL;->getCdvrRecordedV1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGetCdvrScheduledV1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/settings/CdvrApiTTL;->getCdvrScheduledV1:J

    .line 2
    .line 3
    return-wide v0
.end method

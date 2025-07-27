.class public final Lcom/spectrum/data/models/stb/Stb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/stb/Stb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 B2\u00020\u0001:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u00020\u0012J\u0006\u00109\u001a\u00020\u0012J\u0006\u0010:\u001a\u000207J\u0006\u0010;\u001a\u000207J\u0006\u0010<\u001a\u000207J\u000e\u0010=\u001a\u0002072\u0006\u0010\u001d\u001a\u00020\u001eJ\u0015\u0010>\u001a\u0002072\u0008\u0010?\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010@J\u000e\u0010A\u001a\u0002072\u0006\u0010*\u001a\u00020\u001eR$\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0013R\u001e\u0010\u001b\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0016R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR\u001c\u0010\"\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\u001c\u0010%\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR\u0013\u0010(\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000cR\u000e\u0010*\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006C"
    }
    d2 = {
        "Lcom/spectrum/data/models/stb/Stb;",
        "Ljava/io/Serializable;",
        "()V",
        "<set-?>",
        "",
        "cachedPercentFull",
        "getCachedPercentFull",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "clientType",
        "",
        "getClientType",
        "()Ljava/lang/String;",
        "setClientType",
        "(Ljava/lang/String;)V",
        "failureCount",
        "guideDaysAvailable",
        "isCachedPercentFullExpired",
        "",
        "()Z",
        "isDvr",
        "setDvr",
        "(Z)V",
        "isFlickable",
        "setFlickable",
        "isOffline",
        "isRdvrVersion2",
        "isSimpleRecordingsOnly",
        "setSimpleRecordingsOnly",
        "lastFailureTimestampMsec",
        "",
        "macAddress",
        "getMacAddress",
        "setMacAddress",
        "macAddressNormalized",
        "getMacAddressNormalized",
        "setMacAddressNormalized",
        "name",
        "getName",
        "setName",
        "nameOrMac",
        "getNameOrMac",
        "percentFullTimestampMsec",
        "rdvrVersion",
        "getRdvrVersion",
        "()I",
        "setRdvrVersion",
        "(I)V",
        "tuneLinear",
        "getTuneLinear",
        "()Ljava/lang/Boolean;",
        "setTuneLinear",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "assertStbOnline",
        "",
        "canShowCompletedRecordings",
        "canShowSerieRecordingPriority",
        "incrementFailureCount",
        "invalidateCachedPercentFull",
        "operationSucceeded",
        "setLastFailureTimestampMsec",
        "setPercentFull",
        "percentFull",
        "(Ljava/lang/Integer;)V",
        "setPercentFullTimestampMsec",
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
.field public static final Companion:Lcom/spectrum/data/models/stb/Stb$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_FAILURE_COUNT:I

.field private static final OFFLINE_DURATION_MESC:I

.field private static final PERCENT_FULL_CACHE_TIME_MSEC:I

.field public static final SPECTRUM_CLIENT_TYPE:Ljava/lang/String; = "SPECTRUM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cachedPercentFull:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clientType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private failureCount:I

.field private guideDaysAvailable:I

.field private isDvr:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dvr"
    .end annotation
.end field

.field private isFlickable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flickable"
    .end annotation
.end field

.field private isSimpleRecordingsOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simpleRecordingsOnly"
    .end annotation
.end field

.field private lastFailureTimestampMsec:J

.field private macAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private macAddressNormalized:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private percentFullTimestampMsec:J

.field private rdvrVersion:I

.field private tuneLinear:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/data/models/stb/Stb$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/data/models/stb/Stb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/data/models/stb/Stb;->Companion:Lcom/spectrum/data/models/stb/Stb$Companion;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Lcom/spectrum/data/models/stb/Stb;->MAX_FAILURE_COUNT:I

    .line 11
    .line 12
    const v0, 0x927c0

    .line 13
    .line 14
    .line 15
    sput v0, Lcom/spectrum/data/models/stb/Stb;->OFFLINE_DURATION_MESC:I

    .line 16
    .line 17
    sput v0, Lcom/spectrum/data/models/stb/Stb;->PERCENT_FULL_CACHE_TIME_MSEC:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/data/models/stb/Stb;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spectrum/data/models/stb/Stb;->macAddress:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/spectrum/data/models/stb/Stb;->rdvrVersion:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/spectrum/data/models/stb/Stb;->lastFailureTimestampMsec:J

    .line 18
    .line 19
    return-void
.end method

.method private final isOffline()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/spectrum/data/models/stb/Stb;->lastFailureTimestampMsec:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget v2, Lcom/spectrum/data/models/stb/Stb;->OFFLINE_DURATION_MESC:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lcom/spectrum/data/models/stb/Stb;->failureCount:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/spectrum/data/models/stb/Stb;->failureCount:I

    .line 19
    .line 20
    sget v1, Lcom/spectrum/data/models/stb/Stb;->MAX_FAILURE_COUNT:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :cond_1
    return v4
.end method


# virtual methods
.method public final assertStbOnline()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/models/stb/Stb;->isOffline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/spectrum/data/models/stb/Stb;->macAddress:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "STB is offline macAddress="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final canShowCompletedRecordings()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/stb/Stb;->isRdvrVersion2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final canShowSerieRecordingPriority()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/stb/Stb;->isRdvrVersion2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCachedPercentFull()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/Stb;->cachedPercentFull:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/Stb;->clientType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/Stb;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMacAddressNormalized()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/Stb;->macAddressNormalized:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/Stb;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameOrMac()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/Stb;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spectrum/data/models/stb/Stb;->macAddress:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getRdvrVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/stb/Stb;->rdvrVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTuneLinear()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/Stb;->tuneLinear:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final incrementFailureCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/stb/Stb;->failureCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/spectrum/data/models/stb/Stb;->failureCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final invalidateCachedPercentFull()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spectrum/data/models/stb/Stb;->cachedPercentFull:Ljava/lang/Integer;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/spectrum/data/models/stb/Stb;->percentFullTimestampMsec:J

    .line 7
    .line 8
    return-void
.end method

.method public final isCachedPercentFullExpired()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/Stb;->cachedPercentFull:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/spectrum/data/models/stb/Stb;->percentFullTimestampMsec:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    sget v0, Lcom/spectrum/data/models/stb/Stb;->PERCENT_FULL_CACHE_TIME_MSEC:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final isDvr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/stb/Stb;->isDvr:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFlickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/stb/Stb;->isFlickable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRdvrVersion2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/stb/Stb;->isDvr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/spectrum/data/models/stb/Stb;->rdvrVersion:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final isSimpleRecordingsOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/stb/Stb;->isSimpleRecordingsOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final operationSucceeded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/spectrum/data/models/stb/Stb;->failureCount:I

    .line 3
    .line 4
    return-void
.end method

.method public final setClientType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/stb/Stb;->clientType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDvr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/stb/Stb;->isDvr:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFlickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/stb/Stb;->isFlickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastFailureTimestampMsec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/stb/Stb;->lastFailureTimestampMsec:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMacAddress(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/spectrum/data/models/stb/Stb;->macAddress:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMacAddressNormalized(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/stb/Stb;->macAddressNormalized:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/stb/Stb;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPercentFull(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/stb/Stb;->cachedPercentFull:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPercentFullTimestampMsec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/stb/Stb;->percentFullTimestampMsec:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRdvrVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/stb/Stb;->rdvrVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSimpleRecordingsOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/stb/Stb;->isSimpleRecordingsOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTuneLinear(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/stb/Stb;->tuneLinear:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

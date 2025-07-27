.class public Lcom/twc/camp/common/ads2/CampAdEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/camp/common/ads2/CampAdEvent$Type;,
        Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;
    }
.end annotation


# static fields
.field private static final ASSETURI_MACRO:Ljava/lang/String; = "[ASSETURI]"

.field private static final CACHEBUSTING_MACRO:Ljava/lang/String; = "[CACHEBUSTING]"

.field private static final CONTENT_PLAY_HEAD_MACRO:Ljava/lang/String; = "[CONTENTPLAYHEAD]"

.field private static final NOTE_MACRO:Ljava/lang/String; = "[NOTE]"

.field private static final NPT_MACRO:Ljava/lang/String; = "[NPT]"

.field private static final PROG_MACRO:Ljava/lang/String; = "prog=0"

.field private static final STATUS_MACRO:Ljava/lang/String; = "[STATUS]"

.field private static final TAG:Ljava/lang/String; = "CampAdEvent"


# instance fields
.field private adBreakDuration:J

.field private adBreakIndex:I

.field private adId:Ljava/lang/String;

.field private duration:J

.field private final eventUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private positionMsec:J

.field private reported:Z

.field private stopReason:Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;

.field private stream:Lcom/twc/camp/common/CampStream;

.field private timeStampUtcMsec:J

.field private title:Ljava/lang/String;

.field private type:Lcom/twc/camp/common/ads2/CampAdEvent$Type;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/twc/camp/common/ads2/CampAdEvent$Type;->UNKNOWN:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    iput-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->type:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->eventUrlList:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;->completion:Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;

    iput-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->stopReason:Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->duration:J

    .line 6
    const-string v2, ""

    iput-object v2, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->title:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->index:I

    .line 8
    iput-object v2, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adId:Ljava/lang/String;

    .line 9
    iput v3, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adBreakIndex:I

    .line 10
    iput-wide v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adBreakDuration:J

    return-void
.end method

.method public constructor <init>(Lcom/twc/camp/common/ads2/CampAdEvent$Type;JLjava/lang/String;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/twc/camp/common/ads2/CampAdEvent$Type;->UNKNOWN:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    iput-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->type:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->eventUrlList:Ljava/util/ArrayList;

    .line 14
    sget-object v0, Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;->completion:Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;

    iput-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->stopReason:Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->duration:J

    .line 16
    const-string v2, ""

    iput-object v2, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->title:Ljava/lang/String;

    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->index:I

    .line 18
    iput-object v2, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adId:Ljava/lang/String;

    .line 19
    iput v3, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adBreakIndex:I

    .line 20
    iput-wide v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adBreakDuration:J

    .line 21
    iput-object p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->type:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 22
    iput-wide p2, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->positionMsec:J

    .line 23
    invoke-virtual {p0, p4}, Lcom/twc/camp/common/ads2/CampAdEvent;->addEventUrl(Ljava/lang/String;)Lcom/twc/camp/common/ads2/CampAdEvent;

    return-void
.end method

.method public static synthetic a(Lcom/twc/camp/common/ads2/CampAdEvent;Lcom/twc/camp/common/ads2/CampAdEvent;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->lambda$sortAdEventsInReportingOrder$0(Lcom/twc/camp/common/ads2/CampAdEvent;Lcom/twc/camp/common/ads2/CampAdEvent;)I

    move-result p0

    return p0
.end method

.method private getCaidFromAssetUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->stream:Lcom/twc/camp/common/CampStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->stream:Lcom/twc/camp/common/CampStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/twc/camp/common/CampStream;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "caid"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "UTF-8"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Exception in getCaidFromAssetUrl "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const-string v0, "CampAdEvent"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/twc/android/util/TwcLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, ""

    .line 59
    .line 60
    return-object v0
.end method

.method private getRandom8Digit()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4195752a00000000L    # 9.0E7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-int v0, v0

    .line 13
    const v1, 0x989680

    .line 14
    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method private static synthetic lambda$sortAdEventsInReportingOrder$0(Lcom/twc/camp/common/ads2/CampAdEvent;Lcom/twc/camp/common/ads2/CampAdEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/ads2/CampAdEvent;->getPositionMsec()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getPositionMsec()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/twc/camp/common/ads2/CampAdEvent;->getType()Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getType()Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int v1, p0, p1

    .line 30
    .line 31
    :cond_0
    return v1
.end method

.method public static setStopReasonForEventsOfType(Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;Lcom/twc/camp/common/ads2/CampAdEvent$Type;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;",
            "Lcom/twc/camp/common/ads2/CampAdEvent$Type;",
            "Ljava/util/ArrayList<",
            "Lcom/twc/camp/common/ads2/CampAdEvent;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/twc/camp/common/ads2/CampAdEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getType()Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/twc/camp/common/ads2/CampAdEvent;->setStopReason(Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p2
.end method

.method public static sortAdEventsInReportingOrder(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/twc/camp/common/ads2/CampAdEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/camp/common/ads2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/camp/common/ads2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updateMacro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateMacro macro :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " , value : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "CampAdEvent"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private videoCurrentPositionHHMMSSmmm()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->positionMsec:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->positionMsec:J

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->positionMsec:J

    .line 26
    .line 27
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->positionMsec:J

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-wide v7, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->positionMsec:J

    .line 49
    .line 50
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v4, v6

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x3

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v2, v4, v5

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-object v3, v4, v2

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v1, v4, v2

    .line 74
    .line 75
    const-string v1, "%02d:%02d:%02d.000"

    .line 76
    .line 77
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method


# virtual methods
.method public addEventUrl(Ljava/lang/String;)Lcom/twc/camp/common/ads2/CampAdEvent;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->eventUrlList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public getAdBreakDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adBreakDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAdBreakIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adBreakIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventUrlCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->eventUrlList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEventUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->eventUrlList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getPositionMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->positionMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStopReason()Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->stopReason:Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStampUtcMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->timeStampUtcMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/twc/camp/common/ads2/CampAdEvent$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->type:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatedEventUrl(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->eventUrlList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "[STATUS]"

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->updateMacro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/twc/camp/common/ads2/CampAdEvent$1;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/twc/camp/common/ads2/CampAdEvent;->getType()Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "[NPT]"

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1, v3, v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->updateMacro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/twc/camp/common/ads2/CampAdEvent;->getAdBreakDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/twc/camp/common/ads2/CampAdEvent;->updateMacro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "prog="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/twc/camp/common/ads2/CampAdEvent;->getAdBreakDuration()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "prog=0"

    .line 80
    .line 81
    invoke-direct {p0, p1, v1, v0}, Lcom/twc/camp/common/ads2/CampAdEvent;->updateMacro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    const-string v0, "[NOTE]"

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-direct {p0, p1, v0, v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->updateMacro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "[CONTENTPLAYHEAD]"

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/twc/camp/common/ads2/CampAdEvent;->videoCurrentPositionHHMMSSmmm()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->updateMacro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Lcom/twc/camp/common/ads2/CampAdEvent;->getRandom8Digit()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "[CACHEBUSTING]"

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v0}, Lcom/twc/camp/common/ads2/CampAdEvent;->updateMacro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "[ASSETURI]"

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/twc/camp/common/ads2/CampAdEvent;->getCaidFromAssetUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, p1, v0, v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->updateMacro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "updatedEventUrl : "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v1, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    aput-object v0, v1, v2

    .line 148
    .line 149
    const-string v0, "CampAdEvent"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public isReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->reported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTimeBased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->type:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/camp/common/ads2/CampAdEvent$Type;->isTimeBased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAd(Lcom/twc/camp/common/ads2/CampAd;)Lcom/twc/camp/common/ads2/CampAdEvent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/CampInterval;->getDurationMsec()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->duration:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twc/camp/common/ads2/CampAd;->getAdTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twc/camp/common/ads2/CampAd;->getAdIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->index:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/twc/camp/common/ads2/CampAd;->getAdId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adId:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public setAdBreak(Lcom/twc/camp/common/ads2/CampAdBreak;)Lcom/twc/camp/common/ads2/CampAdEvent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/ads2/CampAdBreak;->getAdBreakIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adBreakIndex:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twc/camp/common/CampInterval;->getDurationMsec()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adBreakDuration:J

    .line 12
    .line 13
    return-object p0
.end method

.method public setAdBreakDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adBreakDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setAdBreakIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adBreakIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setPositionMsec(J)Lcom/twc/camp/common/ads2/CampAdEvent;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->positionMsec:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setReported(Z)Lcom/twc/camp/common/ads2/CampAdEvent;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->reported:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStopReason(Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;)Lcom/twc/camp/common/ads2/CampAdEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->stopReason:Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStream(Lcom/twc/camp/common/CampStream;)Lcom/twc/camp/common/ads2/CampAdEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->stream:Lcom/twc/camp/common/CampStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeStampUtcMsec()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->timeStampUtcMsec:J

    .line 6
    .line 7
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/twc/camp/common/ads2/CampAdEvent$Type;)Lcom/twc/camp/common/ads2/CampAdEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->type:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CampAdEvent{, type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->type:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", positionMsec="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->positionMsec:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x3d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->positionMsec:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/twc/camp/common/CampUtil;->formatPositionMsec(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", timeStampUtcMsec="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->timeStampUtcMsec:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/twc/camp/common/ads2/CampAdEvent;->getTimeStampUtcMsec()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", reported="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->reported:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", eventUrl.get(0)="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->eventUrlList:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->eventUrlList:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v1, ""

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", stopReason="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/twc/camp/common/ads2/CampAdEvent;->stopReason:Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x7d

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
